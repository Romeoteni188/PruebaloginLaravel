# Usa la imagen oficial de Node.js versión 20 o que sea LTS
# FROM node:lts
FROM node:20

# Actualiza npm a la última versión
RUN npm install -g npm@latest

# Instala prettier globalmente
RUN npm install -g prettier

# Verifica la instalación de Node.js y prettier
RUN node -v && prettier -v

# Establece un comando por defecto o deja el contenedor listo para personalizar
CMD ["node"]
