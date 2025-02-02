# 📌 Proyecto: Instalación de Apache Server en AWS con GitHub Actions y Terraform

**Autores:** David y Edwin  
**PIN:** 2  

## 🚀 Descripción  
Este proyecto automatiza la instalación y configuración de un servidor Apache en AWS utilizando **Terraform** para la infraestructura y **GitHub Actions** para la automatización del despliegue.

## 🛠 Tecnologías utilizadas  
- **Terraform**: Para la creación y gestión de la infraestructura en AWS.  
- **GitHub Actions**: Para la automatización del proceso de despliegue.  
- **AWS EC2**: Instancia donde se instalará Apache.  
- **Apache Server**: Servidor web que se instalará en la instancia.  

## 📌 Requisitos previos  
Antes de ejecutar este proyecto, asegúrate de tener:  
1. **Cuenta en AWS** con permisos para crear instancias EC2.  
3. **GitHub Actions Keys** con credenciales de AWS.  
4. **Llave SSH** para acceder a la instancia EC2.  


```

### 2️⃣ Configurar GitHub Actions  
1. Agrega tus credenciales de AWS en **GitHub Secrets**:  
   - `AWS_ACCESS_KEY_ID`  
   - `AWS_SECRET_ACCESS_KEY`  

2. Define el workflow en `.github/workflows/TerraformApply.yml` para ejecutar Terraform automáticamente en cada push.  

### 3️⃣ Verificar instalación de Apache  
Una vez desplegada la infraestructura, puedes acceder al servidor en el navegador con la IP pública de la instancia EC2.  

```sh
curl http://<PUBLIC_IP>
```

## 🏗 Estructura del Proyecto  

```
📂 PIN-ETAPA-2
│── 📂 .github/workflows
│── 📂 terraform
│── 📂 
│── README.md  
```
