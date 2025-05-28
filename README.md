# Caddy Reverse Proxy Server for Nuxt 3

Este servidor Caddy está configurado como proxy inverso para redirigir tráfico del dominio `wizer.dev` hacia una aplicación Nuxt 3 desplegada en [Railway](https://railway.app/?referralCode=alphasec).

## 🔧 Configuración

### Variables de Entorno Requeridas

Para que el proxy inverso funcione correctamente, necesitas configurar las siguientes variables de entorno en Railway:

```bash
NUXT_APP_URL=https://app-nuxt-internal.up.railway.app
PORT=8080
```
