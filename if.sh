echo "Entrez un nombre"
read nombre

if [ $(($nombre/100)) -gt 1 ]; then
     echo "L'input est supérieur a 100"
     exit
fi

if [ $(($nombre/10)) -gt 1 ]; then
     echo "L'input est supérieur a 10"
     exit
fi

if [ $(($nombre/1)) -gt 1 ]; then
     echo "L'input est supérieur a 1"
     exit
fi
