##########################
# Ejemplo de Dockerfile
##########################

# Obtener imagen
FROM busybox:latest

# Autor
MAINTAINER Josue Mosh <msi_98_98@yahoo.com.mx>

# Instructions
CMD echo "Hi friend!" >> /home/hello.txt
