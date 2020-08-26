# for vxl files run the vxl_doxy.pl script, and use itkgroup.pl for all other files
if ( $ARGV[0] =~ /(vxl|vcl|vnl)/)
{
    system ("perl /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Utilities/Doxygen/vxl_doxy.pl $ARGV[0]");
}
else
{
    system ("perl /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Utilities/Doxygen/itkgroup.pl $ARGV[0]");
}
