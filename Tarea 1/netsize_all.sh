#!/User/Andy/../data/Saavedra2013
# Se debe estar posicionado en el directorio Saavedra2013
# Se debe ejecutar el siguiente script
for file in $(ls *.txt); do wc -l $file; head -n1 $file | grep -o ' ' | wc -l; done

# El script regresará un conteo por cada archivo de lineas y columnas, que se encuentren en la carpeta

