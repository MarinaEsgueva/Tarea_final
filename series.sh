#El script series.sh genera las series temporales de la producción de energía en cada provincia.
#Dentro del directorio de cada comunidad genera un archivo .txt por cada tipo de energía con la serie temporal relativa a esa provincia y a ese tipo de energía. 
cd series
for dir in * #Se recorren todas las comunidades autonomas
do
	cd $dir 
	for provincia in * #Se recorren todas las provincias. 
	do
		cd $provincia 
		columna=2 # Inicialización del contador de columnas (cada columna del fichero se corresponde con un tipo de energía). 
		codigo=$(echo $provincia |cut -c 2) #Se extrae el código de cada provincia que es de utilidad para encontrar la linea del fichero que contiene la información de 
		                                    #dicha provincia.  
			for energia in nuclear carbon lignitos fuel gas\_natural otros provincia #Se recorren todos los tipos de energía
			do 
				touch $energia.txt #Creación del fichero que contiene la serie temporal de la provincia y del tipo de energía concretos. 
					for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 #Se recorren los años de 2006 a 2014
					do
						cont=1 #Contador de los meses necesario para el formato de la fecha
						for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre 
	 					do
	 			
	 						printf -v count "%02d" $cont #Pasar el contador del mes a formato con dos cifras para escribir la fecha. 
	 						fecha=$(echo $i$count ) #Concatenamos el año y el mes para obtener la fecha.
							file=$(find ../../../data/$j\_$i -name "T_127P*") #Localizar el archivo del mes y del año correspondiente
							linea=$[$codigo+9] #La linea que contiene la información de la provincia es su código +9 lineas que corresponden al encabezamiento. 
							fila=$(sed -n "$linea p" $file) #Fila correspondiente a la provincia
							cantidad=$(echo $fila | cut -f $columna -d " "|sed 's/\.//g' ) #Se extrae el dato de la columna correspondiente y se elimina el punto como
							                           										#separador de los miles.  
							echo $fecha\ $cantidad >> $energia.txt #Escritura de la fecha y del dato de energía en el fichero correspondiente. 
							cont=$[ $cont+1 ] #Actualización del contador del mes
						done 
					done
					#Se añaden los datos del año 2015 que solamente van hasta abril 
					cont=1
					for i in enero febrero marzo abril 
					do
						printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 					fecha=$(echo 2015$count) #Añadir la fecha 
						file=$(find ../../../data/$i\_2015 -name "T_127P*")
						linea=$[$codigo+9]
						fila=$(sed -n "$linea p" $file)
						cantidad=$(echo $fila | cut -f $columna -d " "|sed 's/\.//g' )
						echo $fecha\ $cantidad >> $energia.txt
						cont=$[$cont+1]
					done
				columna=$[$columna+1] #Se actualiza el contador de columnas. 
			done
		cd ..
	done
	cd ..
done 