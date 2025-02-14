# Copyright 2012-2020 Esri
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

CPPPATH = $$PWD/cpp/Esri/ArcGISRuntime/Toolkit

INCLUDEPATH += $$PWD/cpp $$CPPPATH


HEADERS += $$CPPPATH/AuthenticationController.h \
           $$CPPPATH/BasemapGalleryController.h \
           $$CPPPATH/BasemapGalleryItem.h \
           $$CPPPATH/CoordinateConversionConstants.h \
           $$CPPPATH/CoordinateConversionController.h \
           $$CPPPATH/CoordinateConversionOption.h \
           $$CPPPATH/CoordinateConversionResult.h \
           $$CPPPATH/CoordinateOptionDefaults.h \
           $$CPPPATH/Internal/BasemapGalleryImageProvider.h \
           $$CPPPATH/Internal/GenericListModel.h \
           $$CPPPATH/Internal/GenericTableProxyModel.h \
           $$CPPPATH/Internal/GeoViews.h \
           $$CPPPATH/Internal/MetaElement.h \
           $$CPPPATH/NorthArrowController.h \
           $$CPPPATH/OverviewMapController.h \
           $$CPPPATH/PopupViewController.h \
           $$CPPPATH/TimeSliderController.h

SOURCES += $$CPPPATH/AuthenticationController.cpp \
           $$CPPPATH/BasemapGalleryController.cpp \
           $$CPPPATH/BasemapGalleryItem.cpp \
           $$CPPPATH/CoordinateConversionConstants.cpp \
           $$CPPPATH/CoordinateConversionController.cpp \
           $$CPPPATH/CoordinateConversionOption.cpp \
           $$CPPPATH/CoordinateConversionResult.cpp \
           $$CPPPATH/CoordinateOptionDefaults.cpp \
           $$CPPPATH/Internal/BasemapGalleryImageProvider.cpp \
           $$CPPPATH/Internal/GenericListModel.cpp \
           $$CPPPATH/Internal/GenericTableProxyModel.cpp \
           $$CPPPATH/Internal/MetaElement.cpp \
           $$CPPPATH/NorthArrowController.cpp \
           $$CPPPATH/OverviewMapController.cpp \
           $$CPPPATH/PopupViewController.cpp \
           $$CPPPATH/TimeSliderController.cpp
