mkdir %1
cd %1
..\bin\qmake %QT_SOURCE%\%1
jom
