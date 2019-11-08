#!bin/bash

#create by T3rmux Truc0
# 07-11-19
#por favor dejarme tu suscripcion y creditos al usar script


setterm -foreground green
echo "_______________________________________"
setterm -foreground green

figlet -f banner  FAST D
setterm -foreground green
echo "___________________________________________"

echo "suscribe https://m.youtube.com/channel/UCojZjUzwLbkL6BEYv_azdrQ"

sleep 3

echo "Cual es tu nombre? "
read nombre 
echo "Hola $nombre disfruta de tu Descarga "
sleep 3
#comenzando 
pkg install axel -y
sleep 2
setterm -foreground yellow
echo "Por favor ingresa el link de tu Descarga : "
read Descarga
echo "Donde guardaras tu archivo "
read archivo
axel -n 60 -o $archivo $Descarga


#fin 
