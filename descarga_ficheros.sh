#Obtener html de la web
 wget --html-extension  http://www.minetur.gob.es/energia/balances/Publicaciones/ElectricasMensuales/Paginas/ElectricasMensuales.aspx
#Buscar los enlaces de descarga
for i in 2006 2007 2008  2010 2011 2012 2013 2014
do
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/enero_$i.zip
    unzip  enero_$i.zip -d enero_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/febrero_$i.zip
    unzip  febrero_$i.zip -d febrero_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/marzo_$i.zip
    unzip  marzo_$i.zip -d marzo_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/abril_$i.zip
    unzip  abril_$i.zip -d abril_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/mayo_$i.zip
    unzip  mayo_$i.zip -d mayo_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/junio_$i.zip
    unzip  junio_$i.zip -d junio_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/julio_$i.zip
    unzip  julio_$i.zip -d julio_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/agosto_$i.zip
    unzip  agosto_$i.zip -d agosto_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/septiembre_$i.zip
    unzip  septiembre_$i.zip -d septiembre_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/octubre_$i.zip
    unzip  octubre_$i.zip -d octubre_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/noviembre_$i.zip
    unzip  noviembre_$i.zip -d noviembre_$i
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/diciembre_$i.zip
    unzip  diciembre_$i.zip -d diciembre_$i
done
#Hay que descargar aparte los archivos de 2009 porque la estructura del nombre es diferente.
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/enero\ 2009.zip
unzip  enero\ 2009.zip -d enero_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/febrero\ 2009.zip
unzip  febrero\ 2009.zip -d febrero_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/marzo\ 2009.zip
unzip  marzo\ 2009.zip -d marzo_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/abril\ 2009.zip
unzip  abril\ 2009.zip -d abril_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/mayo\ 2009.zip
unzip  mayo\ 2009.zip -d mayo_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/junio\ 2009.zip
unzip  junio\ 2009.zip -d junio_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/julio\ 2009.zip
unzip  julio\ 2009.zip -d julio_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/agosto\ 2009.zip
unzip  agosto\ 2009.zip -d agosto_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/septiembre\ 2009.zip
unzip  septiembre\ 2009.zip -d septiembre_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/octubre\ 2009.zip
unzip  octubre\ 2009.zip -d octubre_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/noviembre\ 2009.zip
unzip  noviembre\ 2009.zip -d noviembre_2009
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/diciembre\ 2009.zip
unzip  diciembre\ 2009.zip -d diciembre_2009
#Archivos del año 2015
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2015/enero_2015.zip
unzip  enero_2015.zip -d enero_2015
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2015/febrero_2015.zip
unzip  febrero_2015.zip -d febrero_2015
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2015/marzo_2015.zip
unzip  marzo_2015.zip -d marzo_2015
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2015/abril_2015.zip
unzip  abril_2015.zip -d abril_2015


rm *.zip
