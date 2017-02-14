mkdir data
cd data
#Obtener html de la web
 wget --html-extension  http://www.minetur.gob.es/energia/balances/Publicaciones/ElectricasMensuales/Paginas/ElectricasMensuales.aspx
#Hay que descargar los ficheros con bucles diferentes porque no siguen una misma estructura. 
for i in 2006 2007 2008 2010 2011 2012 2013 2014
do 
	for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	do
    	wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/$i/$j\_$i.zip
    	unzip $j\_$i.zip -d $j\_$i 
    	mv $j\_$i/*/*.txt $j\_$i
    	rm -r $j\_$i/*/ 
   	done
done


for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre 
do
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/$j\ 2009.zip
    unzip $j\ 2009.zip -d $j\_2009  
    mv $j\_2009/*/*.txt $j\_2009
    rm -r $j\_2009/*/ 
done


wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2009/Diciembre_2009.zip
unzip Diciembre_2009.zip -d diciembre\_2009  
mv diciembre\_2009/*/*.txt diciembre\_2009
rm -r diciembre\_2009/*/ 




for j in enero febrero marzo abril 
do
    wget   http://www.minetad.gob.es/energia/balances/Publicaciones/ElectricasMensuales/2015/$j\_2015.zip
    unzip $j\_2015.zip -d $j\_2015 
    mv $j\_2015/*/*.txt $j\_2015
    rm -r $j\_2015/*/ 
done

rm -r *.zip

