#Obtener html de la web
 wget --html-extension  http://www.minetur.gob.es/energia/balances/Publicaciones/ElectricasMensuales/Paginas/ElectricasMensuales.aspx
#Buscar los enlaces de descarga
for i in 2006 2007 2008  2010 2011 2012 2013 2014
do
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/enero_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/febrero_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/marzo_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/abril_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/mayo_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/junio_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/julio_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/agosto_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/septiembre_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/octubre_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/noviembre_$i.zip
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/diciembre_$i.zip
done

wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/enero\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/febrero\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/marzo\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/abril\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/mayo\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/junio\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/julio\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/agosto\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/septiembre\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/octubre\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/noviembre\ 2009.zip
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/diciembre\ 2009.zip

