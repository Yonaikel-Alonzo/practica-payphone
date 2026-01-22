# Practica PayPhone - Jenkins CI/CD

Proyecto web desplegado automáticamente usando Jenkins y Docker con `npx live-server`.

## Tecnologías
- Jenkins
- Docker
- Node.js
- live-server
- GitHub

## Descripción
Este proyecto implementa un flujo de Integración y Despliegue Continuo (CI/CD).  
Cada cambio realizado en el repositorio GitHub activa Jenkins, que construye una imagen Docker y despliega automáticamente la aplicación web.

## Flujo CI/CD
1. El desarrollador realiza un push en GitHub.
2. Jenkins detecta el cambio mediante SCM Polling.
3. Se construye la imagen Docker.
4. Se elimina el contenedor anterior.
5. Se despliega la nueva versión automáticamente.

## Acceso a la aplicación
La aplicación queda disponible en:

## Puerto
http://localhost:3001
