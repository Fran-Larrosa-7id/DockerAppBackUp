FROM eclipse-temurin:23-jdk

# Crear carpeta de trabajo
WORKDIR /usr/local

# Instalar wget
RUN apt update && apt install -y wget

# Descargar y extraer Tomcat 11.0.2
RUN wget https://archive.apache.org/dist/tomcat/tomcat-11/v11.0.2/bin/apache-tomcat-11.0.2.tar.gz && \
    tar -xzf apache-tomcat-11.0.2.tar.gz && \
    mv apache-tomcat-11.0.2 tomcat && \
    rm apache-tomcat-11.0.2.tar.gz

# Copiar archivos de configuración personalizados
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

# Agregar permisos de ejecución
RUN chmod +x /usr/local/tomcat/bin/*.sh

# Variables de entorno
ENV CATALINA_HOME=/usr/local/tomcat
ENV PATH=$CATALINA_HOME/bin:$PATH

EXPOSE 8080

CMD ["catalina.sh", "run"]
