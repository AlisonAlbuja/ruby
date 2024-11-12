# Usa la imagen oficial de Ruby
FROM ruby:3.1

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo de la aplicación
COPY . .

# Expone el puerto que usará la aplicación
EXPOSE 4567

# Comando para ejecutar la aplicación
CMD ["ruby", "app.rb"]
