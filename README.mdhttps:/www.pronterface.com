Instala en  una pc : https://www.pronterface.com   /   https://www.st.com/en/development-tools/stm32cubeprog.html 

descarga  los  archivos 
conecta  la  inpresoa a computador , abre  pronterface dale a  conetar y intenta mover unos de los ejes  si se  mueve esta conectado , ahora ejecuta el  sigiente  comando  M997 (es Normal  que  tire error ).
hora abre STM32CubeProgrammer adonde dice port  pon usb  Y dale  al  conect se te va a mostrar  muchos Nuemros  Hora  dale al  Boton que es como   para descargar  hay  escoje  el  .bin  y dale ala  option que dice  Verify programming
luego  dale al Start Programm Cuando dija Download verified successfully ya esta Listo  Desconecta todo  y  Reinicia la maquina ahora al   intentar mover los ejes de la pantalla no  responde  eso  es que  lo  hiciste bien  ahora  ya 
tiene  klipper (es solo  para que se entinda la  maquina) ahora desde conta tu raspberry pi o tu  telefono  
