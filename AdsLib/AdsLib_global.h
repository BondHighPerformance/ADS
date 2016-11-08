/************************************************************************
* Copyright (c) 2016 Demcon. All Rights Reserved
*
* \author
* \brief   <The general functionality provided by this set of functions>
*
************************************************************************/
#ifndef ADSLIB_GLOBAL_H
#define ADSLIB_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(ADSINTERFACE_LIBRARY)
#  define ADSLIBSHARED_EXPORT Q_DECL_EXPORT
#else
#  define ADSLIBSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // ADSLIB_GLOBAL_H
