#!/User/Andy/../data/Saavedra2013
# Se debe estar posicionado en el directorio Saavedra2013
# Se debe ejecutar el siguiente script
for file in $(ls *.txt) 
do
    miFILA=`cat $file | wc -l`
    miCOLUM=`head -n 1 $file | tr -d ' ' | tr -d '\n' | wc -c`
    echo $file $miFILA $miCOLUM
done
# El script regresará un conteo por cada archivo de lineas y columnas, que se encuentren en la carpeta de esta forma (.txt/Fila/Columna)
