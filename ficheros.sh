#El script "ficheros.sh" descarga de la página web del Ministerio de Industria los datos de producción eléctrica desde enero de 2006 a abril de 2015.
#Los datos se almacenan en la directorio data. A su vez, los archivos relativos a cada mes concreto se guardan en el directorio mes_año. 
mkdir data
cd data
#Descarga de los ficheros de los años 2006-2008 y 2010-2014. 
for i in 2006 2007 2008 2010 2011 2012 2013 2014
do 
	for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	do
    	wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/$j\_$i.zip #Descarga de los ficheros comprimidos.
    	unzip $j\_$i.zip -d $j\_$i #Descompresión de los ficheros descargados en un directorio de la forma mes_año (los ficheros se descomprimen como un directorio con el nombre del mes)
    	mv $j\_$i/*/*.txt $j\_$i #Movemos todos los archivos del directorio donde se encuentran tras la descompresión a la carpeta mes_año
    	rm -r $j\_$i/*/ #Eliminamos el directorio donde se habían descomprimido los archivos. 
   	done
done

#El enlace url de los ficheros del año 2009 sigue una estructura diferente por lo que utilizamos un bucle diferente para descargarlos. 
for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre 
do
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/$j\ 2009.zip
    unzip $j\ 2009.zip -d $j\_2009  
    mv $j\_2009/*/*.txt $j\_2009
    rm -r $j\_2009/*/ 
done

#Los ficheros de diciembre de 2009 están en un fichero.zip con una estructura diferente a la de el resto de ficheros del año 2009. 
wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/Diciembre_2009.zip
unzip Diciembre_2009.zip -d diciembre\_2009  
mv diciembre\_2009/*/*.txt diciembre\_2009
rm -r diciembre\_2009/*/ 



#Solo hay datos del año 2015 hasta el mes de abril por lo que los descargamos en un bucle diferente
for j in enero febrero marzo abril 
do
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2015/$j\_2015.zip
    unzip $j\_2015.zip -d $j\_2015 
    mv $j\_2015/*/*.txt $j\_2015
    rm -r $j\_2015/*/ 
done

rm -r *.zip #Eliminamos todos los ficheros .zip una vez han sido descomprimidos. 

