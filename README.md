# 🐳 Docker App: MariaDB + Tomcat + phpMyAdmin

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
│   ├── conf/               # Configuraciones del Tomcat (ej: tomcat-users.xml, server.xml)
│   ├── static/             # Archivos estáticos si los hubiera
│   └── webapps/            # Aplicaciones (WAR, ROOT, etc.)
```

---

## 🛠️ Requisitos

- Docker 🐳
- Docker Compose

---

## 📦 Cómo levantar el proyecto

1. Clona el proyecto:

```bash
https://github.com/Fran-Larrosa-7id/DockerAppBackUp.git
cd docker-app
```

2. Levanta los contenedores:

```bash
docker-compose up -d
```

> Esto construirá Tomcat, iniciará MariaDB, cargará la base de datos y dejará todo funcionando.

---

## 🌐 Accesos útiles

| Servicio     | URL                        | Usuario    | Contraseña |
|--------------|----------------------------|------------|-------------|
| Tomcat       | http://localhost:9090      | admin      | admin        |
| phpMyAdmin   | http://localhost:8082      | 7idapp     | 7id424      |

> Servidor para phpMyAdmin: `mariadb_container`

---

## 🔄 Resetear base de datos (opcional)

Si querés reinicializar la base con los archivos `.sql`:

```bash
docker-compose down -v
docker-compose up -d
```

---

## 📦 Backup (opcional)

Podés hacer backup completo de la carpeta:

```bash
zip -r docker-app-backup.zip docker-app/
```

---

## 🧠 Notas

- El contenedor de Tomcat está basado en la versión 11.0.2 y Java 23.
- La base de datos se crea desde cero con cada nueva instalación, usando los `.sql` montados en `mysql-init`.

---

## 🧑‍💻 Autor

Desarrollado por Francisco Larrosa
