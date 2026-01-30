# 📦 Milrizos APT Repository

Este es mi repositorio personal de paquetes Debian/Ubuntu. Aquí alojo mis herramientas personalizadas para que puedan ser instaladas y actualizadas fácilmente mediante el gestor de paquetes `apt`.

## 🚀 Cómo añadir este repositorio a tu sistema

Para poder instalar mis programas en cualquier sistema basado en Debian, Ubuntu o Kubuntu, sigue estos pasos:

### 1. Añadir el repositorio
Ejecuta el siguiente comando en tu terminal para registrar mi repositorio en tus fuentes de software:

```bash
echo "deb [trusted=yes] https://raw.githubusercontent.com/Milrizos/repo/main/ ./" | sudo tee /etc/apt/sources.list.d/milrizos-repo.list
