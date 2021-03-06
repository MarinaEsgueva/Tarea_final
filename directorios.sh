#El script "directorios.sh" genera en el directorio series todos los directorios correspondientes a las comunidades autónomas. Los directorios son de la forma: 
#codigo_comunidad. Dentro del directorio de cada comunidad se generan los directorios de sus provincias, con la forma código_provincia. 
mkdir series
cd series

mkdir 01_ANDALUCIA
cd 01_ANDALUCIA
mkdir 04_ALMERIA
mkdir 11_CADIZ
mkdir 14_CORDOBA
mkdir 18_GRANADA
mkdir 21_HUELVA
mkdir 23_JAEN
mkdir 29_MALAGA
mkdir 41_SEVILLA
cd ..


mkdir 02_ARAGON
cd 02_ARAGON
mkdir 22_HUESCA
mkdir 44_TERUEL
mkdir 50_ZARAGOZA
cd ..

mkdir 03_ASTURIAS
cd 03_ASTURIAS
mkdir 33_ASTURIAS
cd ..

mkdir 04_ISLAS_BALEARES
cd 04_ISLAS_BALEARES
mkdir 07_ISLAS_BALEARES
cd ..



mkdir 05_CANARIAS
cd 05_CANARIAS
mkdir 35_LAS_PALMAS
mkdir 38_SANTA_CRUZ_DE_TENERIFE 
cd ..

mkdir 06_CANTABRIA
cd 06_CANTABRIA
mkdir 39_CANTABRIA
cd ..

mkdir 07_CASTILLA_Y_LEON
cd 07_CASTILLA_Y_LEON
mkdir 05_AVILA
mkdir 09_BURGOS
mkdir 24_LEON
mkdir 34_PALENCIA
mkdir 37_SALAMANCA
mkdir 40_SEGOVIA
mkdir 42_SORIA
mkdir 47_VALLADOLID
mkdir 49_ZAMORA
cd ..

mkdir 08_CASTILLA_LA-MANCHA
cd 08_CASTILLA_LA-MANCHA
mkdir 02_ALBACETE
mkdir 13_CIUDAD_REAL
mkdir 16_CUENCA
mkdir 19_GUADALAJARA
mkdir 45_TOLEDO
cd ..

mkdir 09_CATALUÑA
cd 09_CATALUÑA
mkdir 08_BARCELONA
mkdir 17_GIRONA
mkdir 25_LLEIDA
mkdir 43_TARRAGONA
cd ..

mkdir 10_COMUNITAT_VALENCIANA
cd 10_COMUNITAT_VALENCIANA
mkdir 03_ALICANTE
mkdir 12_CASTELLON
mkdir 46_VALENCIA
cd ..

mkdir 11_EXTREMADURA
cd 11_EXTREMADURA
mkdir 06_BADAJOZ
mkdir 10_CACERES
cd ..

mkdir 12_GALICIA
cd 12_GALICIA
mkdir 15_CORUÑA
mkdir 27_LUGO
mkdir 32_OURENSE
mkdir 36_PONTEVEDRA
cd ..


mkdir 13_MADRID
cd 13_MADRID
mkdir 28_MADRID
cd ..

mkdir 14_MURCIA
cd 14_MURCIA
mkdir 30_MURCIA
cd ..

mkdir 15_NAVARRA
cd 15_NAVARRA
mkdir 31_NAVARRA
cd ..

mkdir 16_PAIS_VASCO
cd 16_PAIS_VASCO
mkdir 01_ALAVA 
mkdir 48_BIZCAIA
mkdir 20_GIPUZKOA
cd ..


mkdir 17_LA_RIOJA
cd 17_LA_RIOJA
mkdir 26_LA_RIOJA
cd ..

mkdir 18_CEUTA
cd 18_CEUTA
mkdir 51_CEUTA
cd ..

mkdir 19_MELILLA
cd 19_MELILLA
mkdir 52_MELILLA
cd ..
