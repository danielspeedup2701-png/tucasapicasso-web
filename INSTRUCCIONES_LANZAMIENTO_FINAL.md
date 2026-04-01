# 🚀 INSTRUCCIONES FINALES - LANZAR TU CASA PICASSO HOY

## ⏱️ Tiempo total estimado: 15-20 minutos

---

## 📋 PASO A PASO

### PASO 1️⃣: CONFIGURAR CONTRASEÑA EN VERCEL (5 MINUTOS)

1. **Abre el Dashboard de Vercel**:
   - Ve a: https://vercel.com/dashboard
   - Inicia sesión con tu cuenta

2. **Selecciona el proyecto**:
   - Busca "tucasapicasso-web"
   - Haz click en él

3. **Ve a Settings → Environment Variables**:
   ```
   Dashboard → Settings → Environment Variables
   ```

4. **Agrega una nueva variable**:
   - Click en "+ Add"
   - **Name**: `ADMIN_PASSWORD`
   - **Value**: Copia esto (o crea tu propia contraseña):
     ```
     TuCasa2026!@#SecuraAbsolutamente
     ```
   - **Environment**: Selecciona "Production"
   - Click en "Save"

5. **Verifica que la variable esté agregada**:
   - Deberías verla en la lista

⚠️ **IMPORTANTE**:
- Guarda esta contraseña en un lugar SEGURO (Notion, LastPass, etc.)
- NO la compartas con nadie
- La usarás para acceder al panel admin

---

### PASO 2️⃣: VERIFICAR QUE VERCEL ESTÁ CONECTADO (2 MINUTOS)

Hay dos opciones:

**OPCIÓN A: Si tienes GitHub conectado**
```bash
1. Ve a: https://github.com/tusuario/tucasapicasso-web
2. Verifica que tus cambios están ahí
3. Vercel automáticamente despliega
4. Espera 1-2 minutos a que termine
```

**OPCIÓN B: Si NO tienes GitHub conectado**
```bash
1. Ve a https://vercel.com/dashboard
2. Haz click en "tucasapicasso-web"
3. Ve a Settings → Git
4. Conecta tu repositorio de GitHub
5. En GitHub, pushea los cambios manualmente
```

---

### PASO 3️⃣: HACER PUSH DE LOS CAMBIOS (5 MINUTOS)

Si tienes GitHub, ejecuta esto en tu terminal:

```bash
# Navega a la carpeta
cd "C:\Users\Userio\Desktop\tucasapicasso-web"

# Verifica que Git está inicializado
git status

# Agrega remoto de GitHub (REEMPLAZA tusuario y repo)
git remote add origin https://github.com/tusuario/tucasapicasso-web.git

# Push a GitHub
git branch -M main
git push -u origin main

# Espera a que Vercel automáticamente deploy
```

Si NO tienes GitHub:
- Contacta al equipo técnico para hacer el push manualmente

---

### PASO 4️⃣: VERIFICAR QUE ESTÁ DESPLEGADO (2 MINUTOS)

1. **Ve a tu sitio**:
   - https://tucasapicasso.com.ar

2. **Verifica que carga**:
   - ✅ Debe verse normal
   - ✅ Las imágenes deben cargar
   - ✅ El logo debe estar presente

3. **Prueba el login admin**:
   - Haz click en el ⚙️ (esquina inferior izquierda)
   - Enter the password you set above
   - Si abre el panel → ✅ FUNCIONANDO

4. **Si NO abre**:
   - Abre DevTools (F12)
   - Ve a Consola
   - Busca errores rojos
   - Envíame captura

---

### PASO 5️⃣: VERIFICAR BACKEND API (2 MINUTOS)

El backend debe estar respondiendo. Verifica esto:

1. **Abre en navegador**:
   ```
   https://tucasapicasso-api.vercel.app/api/productos
   ```

2. **Debe mostrar JSON** con tus productos:
   ```json
   {
     "productos": [
       {
         "name": "Producto 1",
         ...
       }
     ]
   }
   ```

3. **Si VE JSON** → ✅ Backend OK
4. **Si VE error** → ⚠️ Contacta soporte

---

### PASO 6️⃣: PRUEBAS FINALES (5 MINUTOS)

En https://tucasapicasso.com.ar, prueba:

- [ ] **Página carga rápido**
  - Debe cargar en menos de 3 segundos
  - Presiona F5 varias veces

- [ ] **Panel admin abre**
  - Click en ⚙️ (esquina inferior izquierda)
  - Ingresa tu contraseña
  - Debe abrir el panel

- [ ] **Agregar un producto de prueba**
  - En el panel, click en "Agregar Producto"
  - Completa el formulario
  - Selecciona 2-3 fotos
  - Click en "Agregar Producto"
  - Debe aparecer en la página

- [ ] **Carrusel funciona**
  - En la página, busca el producto nuevo
  - Pasa las fotos con las flechas
  - Los puntos indicadores deben marcar la foto

- [ ] **Carrito funciona**
  - Click en producto
  - Click en "💬" (botón de consulta)
  - Debe abrir WhatsApp

- [ ] **HTTPS funciona**
  - La URL debe empezar con 🔒 HTTPS://
  - NO debe haber advertencias de seguridad

---

## ✅ CHECKLIST FINAL

Antes de decir "LISTO":

- [ ] ADMIN_PASSWORD configurada en Vercel
- [ ] Los cambios están en GitHub (si tienes)
- [ ] Vercel ha finalizado el deploy (sin errores)
- [ ] https://tucasapicasso.com.ar carga
- [ ] Panel admin abre con tu contraseña
- [ ] Backend API responde
- [ ] Creé un producto de prueba
- [ ] El carrusel funciona
- [ ] WhatsApp funciona
- [ ] Todo tiene HTTPS

---

## 🆘 SI ALGO NO FUNCIONA

### Error: "API_BASE undefined"
**Solución**: El backend no está respondiendo
- Ve a https://tucasapicasso-api.vercel.app/api/productos
- ¿Ves JSON? Si sí, espera 2 minutos
- Si no, contacta soporte

### Error: "403 Forbidden"
**Solución**: La contraseña es incorrecta
- Ve a Vercel Dashboard → Environment Variables
- Verifica que ADMIN_PASSWORD está ahí
- Intenta otra vez

### Las imágenes no cargan
**Solución**: Caché del navegador
- Presiona Ctrl+Shift+Del
- Selecciona "Todos los tiempos"
- Marca "Imágenes"
- Limpia datos
- Recarga la página (Ctrl+F5)

### El sitio carga lento
**Solución**: Es normal las primeras 5 veces
- Vercel lo cachea automáticamente
- Después carga en <1 segundo

---

## 📞 ¡LISTO!

Si completaste TODO sin errores:

🎉 **TU SITIO ESTÁ OPERATIVO Y LISTO PARA VENDER**

---

## 📝 NOTAS IMPORTANTES

1. **Cambiar contraseña después**:
   - Ve a Vercel Dashboard
   - Settings → Environment Variables
   - Edita ADMIN_PASSWORD

2. **Actualizar productos**:
   - Panel admin → Agregar Producto
   - O editar productos existentes

3. **Monitoreo**:
   - Ve a Vercel Dashboard
   - Ve al tab "Analytics"
   - Mira visitantes, errores, etc.

4. **Soporte 24/7**:
   - Cualquier problema, contacta

---

**¿PREGUNTAS? Abre DevTools (F12) y manda screenshot de errores**

**Status**: 🟢 LISTO PARA LANZAR

Haz esto y en 20 minutos ¡ESTÁS VENDIENDO!
