#Series temporales 

cd 01_ANDALUCIA/04_ALMERIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^ALMERIA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^ALMERIA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 
cd ..
cd 11_CADIZ
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CADIZ)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CADIZ)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 
cd ..
cd 14_CORDOBA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CORDOBA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CORDOBA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 
cd ..
cd 18_GRANADA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^GRANADA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^GRANADA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 21_HUELVA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^HUELVA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^HUELVA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 23_JAEN
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^JAEN)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^JAEN)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 
cd ..
cd 29_MALAGA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^MALAGA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^MALAGA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 41_SEVILLA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^SEVILLA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^SEVILLA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..

cd 02_ARAGON
cd 22_HUESCA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^HUESCA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^HUESCA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 44_TERUEL
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^TERUEL)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^TERUEL)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ..
cd 50_ZARAGOZA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^ZARAGOZA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^ZARAGOZA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 03_ASTURIAS
cd 33_ASTURIAS
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^ASTURIAS)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^ASTURIAS)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 04_ISLAS_BALEARES
cd 07_ISLAS_BALEARES
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^BALEARES)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^BALEARES)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 05_CANARIAS
cd 35_LAS_PALMAS
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^LAS\ PALMAS)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^LAS\ PALMAS)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 
cd ..
cd 38_SANTA_CRUZ_DE_TENERIFE
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^S\.C\.TENERIFE)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^S\.C\.TENERIFE)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 06_CANTABRIA
cd 39_CANTABRIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CANTABRIA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CANTABRIA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 07_CASTILLA_Y_LEON
cd 05_AVILA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^AVILA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^AVILA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 09_BURGOS
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^BURGOS)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^BURGOS)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 24_LEON
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^LEON)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^LEON )
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 34_PALENCIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^PALENCIA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^PALENCIA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ..
cd 37_SALAMANCA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^SALAMANCA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^SALAMANCA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 40_SEGOVIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^SEGOVIA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^SEGOVIA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 42_SORIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^SORIA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^SORIA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 47_VALLADOLID 
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^VALLADOLID)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^VALLADOLID)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ..
cd 49_ZAMORA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^ZAMORA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^ZAMORA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 08_CASTILLA_LA-MANCHA
cd 02_ALBACETE
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^ALBACETE)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^ALBACETE)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 13_CIUDAD_REAL
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CIUDAD)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CIUDAD)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ..
cd 16_CUENCA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CUENCA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CUENCA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 19_GUADALAJARA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^GUADALAJARA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^GUALDALAJARA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 45_TOLEDO
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^TOLEDO)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^TOLEDO)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 09_CATALUÑA
cd 08_BARCELONA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^BARCELONA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^BARCELONA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 17_GIRONA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^GIRONA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^GIRONA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ..
cd 25_LLEIDA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^LLEIDA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^LLEIDA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 



cd ..
cd 43_TARRAGONA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^TARRAGONA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^TARRAGONA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 10_COMUNITAT_VALENCIANA
cd 03_ALICANTE
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^ALICANTE)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^ALICANTE)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 12_CASTELLON
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CASTELLON)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CASTELLON)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ..
cd 46_VALENCIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^VALENCIA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^VALENCIA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 11_EXTREMADURA
cd 06_BADAJOZ
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^BADAJOZ)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^BADAJOZ)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 10_CACERES
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CACERES)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CACERES)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 12_GALICIA
cd 15_CORUÑA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^LA\ CORU)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^LA\ CORU)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done
 
cd ..
cd 27_LUGO
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^LUGO)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^LUGO)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 32_OURENSE
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^OURENSE)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^OURENSE)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ..
cd 36_PONTEVEDRA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^PONTEVEDRA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^PONTEVEDRA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 13_MADRID
cd 28_MADRID
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^MADRID)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^MADRID)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 14_MURCIA
cd 30_MURCIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^MURCIA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^MURCIA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 15_NAVARRA
cd 31_NAVARRA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^NAVARRA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^NAVARRA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 16_PAIS_VASCO
cd 01_ALAVA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^ALAVA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^ALAVA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 20_GIPUZKOA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^GIPUZKOA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^GIPUZKOA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ..
cd 48_BIZCAIA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^VIZCAYA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^VIZCAYA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 


cd ../..
cd 17_LA_RIOJA
cd 26_LA_RIOJA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^LA\ RIOJA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^LA\ RIOJA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 18_CEUTA
cd 51_CEUTA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^CEUTA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^CEUTA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 

cd ../..
cd 19_MELILLA
cd 52_MELILLA
columna=2
for energia in nuclear carbon lignitos fuel gas\_natural otros provincia
do 
	touch $energia.txt
		for i in 2006 2007 2008 2009 2010 2011 2012 2013 2014 
		do
			cont=1
			for j in enero febrero marzo abril mayo junio julio agosto septiembre octubre noviembre diciembre
	 		do
	 			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 			fecha=$(echo $i$count ) #Añadir la fecha 
				file=$(find ../../data/$j\_$i -name "T_127P*")
				linea=$(grep $file -G -e ^MELILLA)
				cantidad=$(echo $linea | cut -f $columna -d " ")
				echo $fecha\ $cantidad >> $energia.txt
				cont=$[ $cont+1 ]
			done 
		done 
		cont=1
		for i in enero febrero marzo abril 
		do
			printf -v count "%02d" $cont #Pasar a formato con dos cifras. 
	 		fecha=$(echo 2015$count) #Añadir la fecha 
			file=$(find ../../data/$i\_2015 -name "T_127P*")
			linea=$(grep $file -G -e ^MELILLA)
			cantidad=$(echo $linea | cut -f $columna -d " ")
			echo $fecha\ $cantidad >> $energia.txt
			
			cont=$[$cont+1]
		done
		columna=$[$columna+1]
done 










