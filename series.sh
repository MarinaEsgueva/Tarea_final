cd series
for dir in *
do
	cd $dir 
	for provincia in * 
	do
		cd $provincia 
		columna=2
		codigo=$(echo $provincia |cut -c 2) #Codigo correspondiente a la provincia 
			for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
			do 
				touch $energia.txt
					for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
					do
						cont=1 #Contador de los meses
						for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 					do
	 			
	 						printf -v count "%02d" $cont #Pasar el mes a formato con dos cifras. 
	 						fecha=$(echo $i$count ) #Añadir la fecha 
							file=$(find ../../../data/$j\_$i -name "T_127P*") #Localizar el archivo del mes y del año correspondiente
							linea=$[$codigo+9]
							fila=$(sed -n "$linea p" $file) #Fila correspondiente a la provincia
							cantidad=$(echo $fila | cut -f $columna -d " "|sed 's/\.//g' ) #dato de la energia 
							echo $fecha\ $cantidad >> $energia.txt
							cont=$[ $cont+1 ]
						done 
					done 
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
				columna=$[$columna+1]
			done
		cd ..
	done
	cd ..
done 