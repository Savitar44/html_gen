#!/bin/bash
clear
read -p "Escreva sua mensagem: " mensage
sleep 2s
clear
echo "- blue"
echo "- red"
echo "- green"
echo "- orange"
echo
read -p "Escolha uma cor: " color
sleep 2s
clear
echo "- serif"
echo "- monospace"
echo "- times new roman"
echo "- arial"
echo
read -p "Escolha uma fonte: " font
sleep 2s
clear
echo "- h1"
echo "- h2"
echo "- h3"
echo "- h4"
echo "- h5"
echo "- h6"
echo
read -p "Escolha o tamanho da fonte: " font_tamanho
sleep 2s
clear
echo "Gerando código html..."
sleep 3s
clear
echo "Código gerado com Sucesso!..."
echo
echo "Salvo em /sdcard/code.txt"
echo "<--Código Gerado com Sucesso-->" >> ~/code.txt
echo >> ~/code.txt
echo "<html><$font_tamanho><font color='$color'<font face='$font'>$mensage</font></html></$font_tamanho>" >> ~/code.txt
echo >> ~/code.txt
echo "_____[Créditos: @Savitar44]_____" >> ~/code.txt
cp code.txt /sdcard
rm -rf code.txt
sleep 5s
clear
exit
