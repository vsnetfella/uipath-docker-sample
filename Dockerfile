FROM mcr.microsoft.com/windows/servercore:ltsc2019
ADD https://download.uipath.com/uipathstudio.msi C:\\uipathstudio.msi
RUN c:\\uipathstudio.msi ADDLOCAL=DesktopFeature, Robot APPLICATIONFOLDER= C:\\Uipath
CMD ["cmd"]