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
include($$PWD/common.pri)

RESOURCES += $$PWD/images/esri_arcgisruntime_toolkit_images.qrc

DEFINES += WIDGETS_ARCGISRUNTIME_TOOLKIT

WIDGETPATH = $$PWD/widgets/Esri/ArcGISRuntime/Toolkit

INCLUDEPATH += $$PWD/widgets $$WIDGETPATH

HEADERS += $$WIDGETPATH/AuthenticationView.h \
           $$WIDGETPATH/CoordinateConversion.h \
           $$WIDGETPATH/Internal/ClientCertificatePasswordDialog.h \
           $$WIDGETPATH/Internal/ClientCertificateView.h \
           $$WIDGETPATH/Internal/CoordinateEditDelegate.h \
           $$WIDGETPATH/Internal/Flash.h \
           $$WIDGETPATH/Internal/OAuth2View.h \
           $$WIDGETPATH/Internal/SslHandshakeView.h \
           $$WIDGETPATH/Internal/UserCredentialView.h \
           $$WIDGETPATH/NorthArrow.h \
           $$WIDGETPATH/OverviewMap.h

SOURCES += $$WIDGETPATH/AuthenticationView.cpp \
           $$WIDGETPATH/CoordinateConversion.cpp \
           $$WIDGETPATH/Internal/ClientCertificatePasswordDialog.cpp \
           $$WIDGETPATH/Internal/ClientCertificateView.cpp \
           $$WIDGETPATH/Internal/CoordinateEditDelegate.cpp \ 
           $$WIDGETPATH/Internal/Flash.cpp \
           $$WIDGETPATH/Internal/OAuth2View.cpp \
           $$WIDGETPATH/Internal/SslHandshakeView.cpp \
           $$WIDGETPATH/Internal/UserCredentialView.cpp \
           $$WIDGETPATH/NorthArrow.cpp \
           $$WIDGETPATH/OverviewMap.cpp

FORMS += $$WIDGETPATH/AuthenticationView.ui \
         $$WIDGETPATH/Internal/ClientCertificatePasswordDialog.ui \
         $$WIDGETPATH/Internal/ClientCertificateView.ui \
         $$WIDGETPATH/Internal/OAuth2View.ui \
         $$WIDGETPATH/Internal/SslHandshakeView.ui \
         $$WIDGETPATH/Internal/UserCredentialView.ui \
         $$WIDGETPATH/CoordinateConversion.ui \
         $$WIDGETPATH/OverviewMap.ui
