# 📣 Docker App: MariaDB + Tomcat + phpMyAdmin

Este proyecto dockeriza una aplicación compuesta por:

- 🐬 **MariaDB** con datos iniciales (estructura y contenido)
- 🐱 **Apache Tomcat 11.0.2** con Java 23
- 🖥️ **phpMyAdmin** para administrar la base de datos visualmente

---

## 🚀 ¿Qué hace este proyecto?

Permite levantar toda la infraestructura necesaria para una app Java con base de datos en cualquier máquina con Docker, en segundos.

---

## 📁 Estructura del proyecto

```
docker-app/
├── docker-compose.yml
├── mysql-init/
│   ├── 01-estructura.sql   # Estructura de la base de datos
│   └── 02-datos.sql        # Datos iniciales
├── tomcat/
│   ├── Dockerfile          # Construcción personalizada de Tomcat con Java 23
│   ├── context.xml         # Configuración de acceso remoto al manager
│   ├── tomcat-users.xml    # Usuario para acceder al manager
```

---

## 🛠️ Requisitos

- Docker 📣
- Docker Compose

---

## 📦 Cómo levantar el proyecto

1. Clona el proyecto:

```bash
git clone https://github.com/Siete-Ideas/docker-7id.git
cd docker-app
```

2. Levanta los contenedores:

```bash
docker-compose up --build -d
```

> Esto construirá Tomcat con Java 23, iniciará MariaDB, cargará la base de datos y dejará todo funcionando.

---

## 🌐 Accesos útiles

| Servicio     | URL                           | Usuario    | Contraseña |
|--------------|-------------------------------|------------|-------------|
| Tomcat       | http://localhost:9090/manager/html | admin      | admin       |
| phpMyAdmin   | http://localhost:8082         | 7idapp     | 7id424      |

> Servidor para phpMyAdmin: `mariadb_container`

---

## 🔄 Resetear base de datos (opcional)

Si querés reinicializar la base con los archivos `.sql`:

```bash
docker-compose down -v
docker-compose up --build -d
```

---

## 🧐 Notas

- El contenedor de Tomcat se basa en Java 23 (`eclipse-temurin:23-jdk`) y descarga automáticamente Tomcat 11.0.2.
- Los archivos `context.xml` y `tomcat-users.xml` están preconfigurados para permitir acceso remoto y login al Manager.
- Los `.sql` se ejecutan automáticamente en orden (por el prefijo `01-`, `02-`...).

---

## 📦 Backup (opcional)

Podés hacer backup completo de la carpeta:

```bash
zip -r docker-app-backup.zip docker-app/
```

---

## 🡩‍💻 Autor

Desarrollado por Francisco Larrosa ✨
