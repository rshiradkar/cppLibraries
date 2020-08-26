
#ifndef MGHIO_EXPORT_H
#define MGHIO_EXPORT_H

#ifdef ITK_STATIC
#  define MGHIO_EXPORT
#  define MGHIO_TEMPLATE_EXPORT
#  define MGHIO_HIDDEN
#else
#  ifndef MGHIO_EXPORT
#    ifdef MGHIO_EXPORTS
        /* We are building this library */
#      define MGHIO_EXPORT 
#    else
        /* We are using this library */
#      define MGHIO_EXPORT 
#    endif
#  endif

#  ifndef MGHIO_TEMPLATE_EXPORT
#    ifdef MGHIO_EXPORTS
        /* We are building this library */
#      define MGHIO_TEMPLATE_EXPORT 
#    else
        /* We are using this library */
#      define MGHIO_TEMPLATE_EXPORT 
#    endif
#  endif

#  ifndef MGHIO_HIDDEN
#    define MGHIO_HIDDEN 
#  endif
#endif

#ifndef MGHIO_DEPRECATED
#  define MGHIO_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef MGHIO_DEPRECATED_EXPORT
#  define MGHIO_DEPRECATED_EXPORT MGHIO_EXPORT MGHIO_DEPRECATED
#endif

#ifndef MGHIO_DEPRECATED_NO_EXPORT
#  define MGHIO_DEPRECATED_NO_EXPORT MGHIO_HIDDEN MGHIO_DEPRECATED
#endif

#define DEFINE_NO_DEPRECATED 0
#if DEFINE_NO_DEPRECATED
# define MGHIO_NO_DEPRECATED
#endif

#endif
