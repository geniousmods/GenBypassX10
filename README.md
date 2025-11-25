# GenLiteX10 Bypass – Actualiza a Windows 11 sin TPM
Script creado por **GeniousMods** para permitir la actualización de **Windows 10 a Windows 11** en equipos sin TPM o con CPU no soportado.

Este bypass activa la clave oficial del registro usada para omitir la verificación de TPM/CPU durante el proceso de actualización.  
Es un método seguro, rápido y reversible.

---

## 🚀 Características
- Permite actualizar de Windows 10 a Windows 11 sin requerir TPM 2.0.
- Omite la restricción de CPU no soportada.
- Solo aplica un cambio seguro en el registro.
- No afecta el rendimiento del sistema.
- Totalmente gratuito.

---

## 📌 Cómo usar
1. Descarga el archivo `GenLiteX10_Bypass.cmd`.
2. Clic derecho → **Ejecutar como administrador**.
3. En el menú selecciona:
   - [1] Aplicar configuración Bypass  
   - [2] Salir
4. Luego abre:
   - Configuración → Windows Update → Buscar actualizaciones.
5. Si no aparece la actualización, reinicia el PC.

---

## 🛠️ Modificación realizada
El script añade esta clave al registro:

    HKLM\SYSTEM\Setup\MoSetup
    AllowUpgradesWithUnsupportedTPMOrCPU = 1 (REG_DWORD)

---

## ⚠️ Requisitos
- Windows 10 (cualquier edición compatible).
- Ejecutar como **administrador**.
- Conexión a internet.

---

## ❓ ¿Es seguro?
Sí.  
Solo añade una clave de registro necesaria para el bypass. No modifica elementos críticos del sistema.

---

## 📺 Canal del Creador
YouTube: **https://www.youtube.com/@geniousmods**

---

## 📝 Créditos
**GenLiteX10 Bypass**  
Desarrollado por: **GeniousMods**
