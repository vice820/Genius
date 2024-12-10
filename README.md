Instala en  una pc : https://www.pronterface.com   /   https://www.st.com/en/development-tools/stm32cubeprog.html 

Aquí tienes el texto corregido para que sea más claro y fácil de entender:  

---

1. **Descarga los archivos necesarios.**  
2. **Conecta la impresora al computador.**  
3. **Abre Pronterface.**  
   - Haz clic en "Conectar".  
   - Intenta mover uno de los ejes desde el software. Si se mueve, la conexión está funcionando correctamente.  
4. **Ejecuta el siguiente comando en Pronterface:** `M997` (Es normal que arroje un error).  
5. **Abre STM32CubeProgrammer.**  
   - En la sección "Port", selecciona USB y haz clic en "Conectar".  
   - Verás aparecer muchos números; esto es normal.  
6. **Carga el archivo `.bin`:**  
   - Haz clic en el botón de descarga (ícono de flecha hacia abajo).  
   - Selecciona el archivo `.bin` que descargaste.  
   - Marca la opción **"Verify programming"**.  
   - Haz clic en **"Start Programming"**.  
7. **Espera a que termine el proceso:**  
   - Cuando aparezca el mensaje **"Download verified successfully"**, el proceso habrá finalizado correctamente.  
8. **Desconecta todo y reinicia la máquina.**  
9. **Prueba la máquina:**  
   - Si al intentar mover los ejes desde la pantalla de la impresora no responde, significa que lo hiciste bien. Ahora ya tienes Klipper instalado. (Klipper solo hace que la impresora sea reconocida por el sistema).  

10. **Conéctate desde tu Raspberry Pi o teléfono.**  

--- 

Este formato es más claro y fácil de seguir. 😊 

VIdeo  para ayuda https://youtu.be/Bds6RYXkd14?t=81 
