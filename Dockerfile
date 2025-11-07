# Imagen base liviana con Node 18
FROM node:18-alpine

# Crear y usar el directorio de trabajo
WORKDIR /app

# Copiar package.json y package-lock.json si existen
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar el resto del código
COPY . .

# Exponer el puerto 8080
EXPOSE 8080

# Comando de arranque
CMD ["node", "app.js"]
