# Resolución del primer apartado

## /Desktop/CSB/unix/data/Saacedra2013

echo "../data/Saavedra2013/n1.txt"
echo n1.txt
echo "Número de filas:"
cat n1.txt | wc -l
echo "Número de columnas:"
head -n 1 $1 | tr -d ' ' | tr -d '\n' | wc -c
