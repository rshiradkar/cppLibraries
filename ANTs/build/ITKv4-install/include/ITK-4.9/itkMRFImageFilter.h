/*=========================================================================
 *
 *  Copyright Insight Software Consortium
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *         http://www.apache.org/licenses/LICENSE-2.0.txt
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 *
 *=========================================================================*/
#ifndef itkMRFImageFilter_h
#define itkMRFImageFilter_h

#include "vnl/vnl_vector.h"
#include "vnl/vnl_matrix.h"

#include "itkImageClassifierBase.h"

#include "itkImageToImageFilter.h"

#include "itkConstNeighborhoodIterator.h"
#include "itkNeighborhoodAlgorithm.h"
#include "itkSize.h"

namespace itk
{
/** \class MRFImageFilter
 * \brief Implementation of a labeller object that uses Markov Random Fields
 * to classify pixels in an image data set.
 *
 * This object classifies pixels based on a Markov Random Field (MRF)
 * model. This implementation uses the maximum a posteriori (MAP) estimates
 * for modeling the MRF. The object traverses the data set and uses the model
 * generated by the Mahalanobis distance classifier to get the distance
 * between each pixel in the data set to a set of known classes, updates the
 * distances by evaluating the influence of its neighboring pixels (based
 * on a MRF model) and finally, classifies each pixel to the class
 * which has the minimum distance to that pixel (taking the neighborhood
 * influence under consideration). DoNeighborhoodOperation is the function
 * that can be modified to achieve different falvors of MRF filters in
 * derived classes.
 *
 * The classified initial labeled image is needed. It is important
 * that the number of expected classes be set before calling the
 * classifier. In our case we have used the ImageClassifer using a Gaussian
 * model to generate the initial labels. This classifier requires the user to
 * ensure that an appropriate membership function is provided. See the
 * documentation of the image classifier class for more information.
 *
 * The influence of a neighborhood on a given pixel's
 * classification (the MRF term) is computed by calculating a weighted
 * sum of number of class labels in a three dimensional neighborhood.
 * The basic idea of this neighborhood influence is that if a large
 * number of neighbors of a pixel are of one class, then the current
 * pixel is likely to be of the same class.
 *
 * The dimensions of the neighborhood are the same as the input image dimensions,
 * and values of the weighting parameters are either specified by the user or through
 * the beta matrix parameter. The default weighting table is generated during object
 * construction. The following table shows an example of a 3 x 3 x 3
 * neighborhood and the weighting values used. A 3 x 3 x 3 kernel
 * is used where each value is a nonnegative parameter, which encourages
 * neighbors to be of the same class. In this example, the influence of
 * the pixels in the same slice is assigned a weight 1.7.  The influence
 * of the pixels in the same location in the previous and next slice is
 * assigned a weight 1.5.  A weight of 1.3 is assigned to the influence of
 * the north, south, east, west, and diagonal pixels in the previous and next
 * slices.
 * \f[\begin{tabular}{ccc}
 *  \begin{tabular}{|c|c|c|}
 *   1.3 & 1.3 & 1.3 \\
 *   1.3 & 1.5 & 1.3 \\
 *   1.3 & 1.3 & 1.3 \\
 *  \end{tabular} &
 *  \begin{tabular}{|c|c|c|}
 *   1.7 & 1.7 & 1.7 \\
 *   1.7 & 0 & 1.7 \\
 *   1.7 & 1.7 & 1.7 \\
 *  \end{tabular} &
 *  \begin{tabular}{|c|c|c|}
 *   1.3 & 1.3 & 1.3 \\
 *   1.5 & 1.5 & 1.3 \\
 *   1.3 & 1.3 & 1.3 \\
 *  \end{tabular} \\
 * \end{tabular}\f]
 *
 * The user needs to set the neighborhood size using the SetNeighborhoodRadius
 * function. The details on the semantics of a neighborhood can be found
 * in the documentation associated with the itkNeighborhood and related
 * objects. NOTE: The size of the neighborhood must match the size of
 * the neighborhood weighting parameters set by the user.
 *
 * For minimization of the MRF labeling function the MinimizeFunctional
 * virtual method is called. For our current implementation we use
 * the iterated conditional modes (ICM) algorithm described by Besag in the
 * paper ``On the Statistical Analysis of Dirty Pictures'' in J. Royal Stat.
 * Soc. B, Vol. 48, 1986.
 *
 * In each iteration, the algorithm visits each pixel in turn and
 * determines whether to update its classification by computing the influence
 * of the classification of the pixel's neighbors and of the intensity data.
 * On each iteration after the first, we reexamine the classification of a
 * pixel only if the classification of some of its neighbors has changed
 * in the previous iteration. The pixels' classification is updated using a
 * synchronous scheme (iteration by iteration) until the error reaches
 * less than the threshold or the number of iteration exceed the maximum set
 * number of iterations. Note: The current implementation supports betaMatrix
 * default weight for two and three dimensional images only. The default for
 * higher dimension is set to unity. This should be overridden by custom
 * weights after filter initialization.
 *
 * \ingroup MRFFilters
 * \sa Neighborhood \sa ImageIterator \sa NeighborhoodIterator
 * \sa Classifier
 * \ingroup ITKMarkovRandomFieldsClassifiers
 */
template< typename TInputImage, typename TClassifiedImage >
class MRFImageFilter:
  public ImageToImageFilter< TInputImage, TClassifiedImage >
{
public:
  /** Standard class typedefs. */
  typedef MRFImageFilter                                      Self;
  typedef ImageToImageFilter< TInputImage, TClassifiedImage > Superclass;
  typedef SmartPointer< Self >                                Pointer;
  typedef SmartPointer< const Self >                          ConstPointer;
  typedef typename Superclass::OutputImagePointer             OutputImagePointer;

  /** Method for creation through the object factory. */
  itkNewMacro(Self);

  /** Run-time type information (and related methods). */
  itkTypeMacro(MRFImageFilter, Object);

  /** Type definition for the input image. */
  typedef TInputImage                        InputImageType;
  typedef typename TInputImage::Pointer      InputImagePointer;
  typedef typename TInputImage::ConstPointer InputImageConstPointer;

  /** Type definition for the input image pixel type. */
  typedef typename TInputImage::PixelType InputImagePixelType;

  /** Type definition for the input image region type. */
  typedef typename TInputImage::RegionType InputImageRegionType;

  /** Type definition for the input image region iterator */
  typedef ImageRegionIterator< TInputImage >      InputImageRegionIterator;
  typedef ImageRegionConstIterator< TInputImage > InputImageRegionConstIterator;

  /** Image dimension */
  itkStaticConstMacro(InputImageDimension, unsigned int,
                      TInputImage::ImageDimension);

  /** Type definitions for the training image. */
  typedef typename TClassifiedImage::Pointer TrainingImagePointer;

  /** Type definitions for the training image pixel type. */
  typedef typename TClassifiedImage::PixelType TrainingImagePixelType;

  /** Type definitions for the labelled image.
   * It is derived from the training image. */
  typedef typename TClassifiedImage::Pointer LabelledImagePointer;

  /** Type definitions for the classified image pixel type.
   * It has to be the same type as the training image. */
  typedef typename TClassifiedImage::PixelType LabelledImagePixelType;

  /** Type definitions for the classified image pixel type.
   * It has to be the same type as the training image. */
  typedef typename TClassifiedImage::RegionType LabelledImageRegionType;

  /** Type definition for the classified image index type. */
  typedef typename TClassifiedImage::IndexType            LabelledImageIndexType;
  typedef typename LabelledImageIndexType::IndexValueType IndexValueType;

  /** Type definition for the classified image offset type. */
  typedef typename TClassifiedImage::OffsetType LabelledImageOffsetType;

  /** Type definition for the input image region iterator */
  typedef ImageRegionIterator< TClassifiedImage >
  LabelledImageRegionIterator;

  /** Labelled Image dimension */
  itkStaticConstMacro(ClassifiedImageDimension, unsigned int,
                      TClassifiedImage::ImageDimension);

  /** Type definitions for classifier to be used for the MRF lavbelling. */
  typedef ImageClassifierBase< TInputImage, TClassifiedImage > ClassifierType;

  /** Size and value typedef support. */
  typedef typename TInputImage::SizeType SizeType;

  /** Radius typedef support. */
  typedef typename TInputImage::SizeType NeighborhoodRadiusType;

  /** Input image neighborhood iterator and kernel size typedef */
  typedef ConstNeighborhoodIterator< TInputImage >
  InputImageNeighborhoodIterator;

  typedef typename InputImageNeighborhoodIterator::RadiusType
  InputImageNeighborhoodRadiusType;

  typedef NeighborhoodAlgorithm::ImageBoundaryFacesCalculator< TInputImage >
  InputImageFacesCalculator;

  typedef typename InputImageFacesCalculator::FaceListType
  InputImageFaceListType;

  typedef typename InputImageFaceListType::iterator
  InputImageFaceListIterator;

  /** Labelled image neighborhood interator typedef */
  typedef NeighborhoodIterator< TClassifiedImage >
  LabelledImageNeighborhoodIterator;

  typedef typename LabelledImageNeighborhoodIterator::RadiusType
  LabelledImageNeighborhoodRadiusType;

  typedef NeighborhoodAlgorithm::ImageBoundaryFacesCalculator< TClassifiedImage >
  LabelledImageFacesCalculator;

  typedef typename LabelledImageFacesCalculator::FaceListType
  LabelledImageFaceListType;

  typedef typename LabelledImageFaceListType::iterator
  LabelledImageFaceListIterator;

  /** Set the pointer to the classifer being used. */
  void SetClassifier(typename ClassifierType::Pointer ptrToClassifier);

  /** Set/Get the number of classes. */
  itkSetMacro(NumberOfClasses, unsigned int);
  itkGetConstMacro(NumberOfClasses, unsigned int);

  /** Set/Get the number of iteration of the Iterated Conditional Mode
   * (ICM) algorithm. A default value is set at 50 iterations. */
  itkSetMacro(MaximumNumberOfIterations, unsigned int);
  itkGetConstMacro(MaximumNumberOfIterations, unsigned int);

  /** Set/Get the error tollerance level which is used as a threshold
   * to quit the iterations */
  itkSetMacro(ErrorTolerance, double);
  itkGetConstMacro(ErrorTolerance, double);

  /** Set/Get the degree of smoothing desired
   * */
  itkSetMacro(SmoothingFactor, double);
  itkGetConstMacro(SmoothingFactor, double);

  /** Set the neighborhood radius */
  void SetNeighborhoodRadius(const NeighborhoodRadiusType &);

  /** Sets the radius for the neighborhood, calculates size from the
   * radius, and allocates storage. */

  void SetNeighborhoodRadius(const SizeValueType);

  void SetNeighborhoodRadius(const SizeValueType *radiusArray);

  /** Get the neighborhood radius */
  const NeighborhoodRadiusType GetNeighborhoodRadius() const
  {
    NeighborhoodRadiusType radius;

    for ( int i = 0; i < InputImageDimension; ++i )
      {
      radius[i] = m_InputImageNeighborhoodRadius[i];
      }
    return radius;
  }

  /** Set the weighting parameters (used in MRF algorithms). This is a
   * function allowing the users to set the weight matrix by providing a
   * a 1D array of weights. The default implementation supports  a
   * 3 x 3 x 3 kernel. The labeler needs to be extended for a different
   * kernel size. */
  virtual void SetMRFNeighborhoodWeight(std::vector< double > BetaMatrix);

  virtual std::vector< double > GetMRFNeighborhoodWeight()
  {
    return m_MRFNeighborhoodWeight;
  }

//Enum to get the stopping condition of the MRF filter
  typedef enum {
    MaximumNumberOfIterations = 1,
    ErrorTolerance
    } StopConditionType;

  /** Get condition that stops the MRF filter (Number of Iterations
   * / Error tolerance ) */
  itkGetConstReferenceMacro(StopCondition, StopConditionType);

  /* Get macro for number of iterations */
  itkGetConstReferenceMacro(NumberOfIterations, unsigned int);

#ifdef ITK_USE_CONCEPT_CHECKING
  // Begin concept checking
  itkConceptMacro( UnsignedIntConvertibleToClassifiedCheck,
                   ( Concept::Convertible< unsigned int, LabelledImagePixelType > ) );
  itkConceptMacro( ClassifiedConvertibleToUnsignedIntCheck,
                   ( Concept::Convertible< LabelledImagePixelType, unsigned int > ) );
  itkConceptMacro( ClassifiedConvertibleToIntCheck,
                   ( Concept::Convertible< LabelledImagePixelType, int > ) );
  itkConceptMacro( IntConvertibleToClassifiedCheck,
                   ( Concept::Convertible< int, LabelledImagePixelType > ) );
  itkConceptMacro( SameDimensionCheck,
                   ( Concept::SameDimension< InputImageDimension, ClassifiedImageDimension > ) );
  // End concept checking
#endif

protected:
  MRFImageFilter();
  ~MRFImageFilter();
  void PrintSelf(std::ostream & os, Indent indent) const ITK_OVERRIDE;

  /** Allocate memory for labelled images. */
  void Allocate();

  /** Apply MRF Classifier. In this example the images are labelled using
   * Iterated Conditional Mode algorithm by J. Besag, "On statistical
   * analysis of dirty pictures," J. Royal Stat. Soc. B, vol. 48,
   * pp. 259-302, 1986. */
  virtual void ApplyMRFImageFilter();

  /** Minimization algorithm to be used. */
  virtual void MinimizeFunctional();

  typedef Image< int, itkGetStaticConstMacro(InputImageDimension) > LabelStatusImageType;
  typedef typename LabelStatusImageType::IndexType                  LabelStatusIndexType;
  typedef typename LabelStatusImageType::RegionType                 LabelStatusRegionType;
  typedef typename LabelStatusImageType::Pointer                    LabelStatusImagePointer;
  typedef ImageRegionIterator< LabelStatusImageType >               LabelStatusImageIterator;

  /** Labelled status image neighborhood interator typedef */
  typedef NeighborhoodIterator< LabelStatusImageType >
  LabelStatusImageNeighborhoodIterator;
  //Function implementing the neighborhood operation

  virtual void DoNeighborhoodOperation(const InputImageNeighborhoodIterator & imageIter,
                                       LabelledImageNeighborhoodIterator & labelledIter,
                                       LabelStatusImageNeighborhoodIterator & labelStatusIter);

  virtual void GenerateData() ITK_OVERRIDE;

  virtual void GenerateInputRequestedRegion() ITK_OVERRIDE;

  virtual void EnlargeOutputRequestedRegion(DataObject *) ITK_OVERRIDE;

  virtual void GenerateOutputInformation() ITK_OVERRIDE;

private:
  MRFImageFilter(const Self &) ITK_DELETE_FUNCTION;
  void operator=(const Self &) ITK_DELETE_FUNCTION;

  typedef typename TInputImage::SizeType InputImageSizeType;

  typedef typename LabelStatusImageNeighborhoodIterator::RadiusType
  LabelStatusImageNeighborhoodRadiusType;

  typedef NeighborhoodAlgorithm::ImageBoundaryFacesCalculator< LabelStatusImageType >
  LabelStatusImageFacesCalculator;

  typedef typename LabelStatusImageFacesCalculator::FaceListType
  LabelStatusImageFaceListType;

  typedef typename LabelStatusImageFaceListType::iterator
  LabelStatusImageFaceListIterator;

  InputImageNeighborhoodRadiusType       m_InputImageNeighborhoodRadius;
  LabelledImageNeighborhoodRadiusType    m_LabelledImageNeighborhoodRadius;
  LabelStatusImageNeighborhoodRadiusType m_LabelStatusImageNeighborhoodRadius;

  unsigned int m_NumberOfClasses;
  unsigned int m_MaximumNumberOfIterations;
  unsigned int m_KernelSize;

  int               m_ErrorCounter;
  int               m_NeighborhoodSize;
  int               m_TotalNumberOfValidPixelsInOutputImage;
  int               m_TotalNumberOfPixelsInInputImage;
  double            m_ErrorTolerance;
  double            m_SmoothingFactor;
  double *          m_ClassProbability;         //Class liklihood
  unsigned int      m_NumberOfIterations;
  StopConditionType m_StopCondition;

  LabelStatusImagePointer m_LabelStatusImage;

  std::vector< double > m_MRFNeighborhoodWeight;
  std::vector< double > m_NeighborInfluence;
  std::vector< double > m_MahalanobisDistance;
  std::vector< double > m_DummyVector;

  /** Pointer to the classifier to be used for the MRF labelling. */
  typename ClassifierType::Pointer m_ClassifierPtr;

  /** Set/Get the weighting parameters (Beta Matrix). A default 3 x 3 x 3
   * matrix is provided. However, the user is allowed to override it
   * with their choice of weights for a 3 x 3 x 3 matrix. */
  virtual void SetDefaultMRFNeighborhoodWeight();

  //Function implementing the ICM algorithm to label the images
  void ApplyICMLabeller();
}; // class MRFImageFilter
} // namespace itk

#ifndef ITK_MANUAL_INSTANTIATION
#include "itkMRFImageFilter.hxx"
#endif

#endif
