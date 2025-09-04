# Usamos imagen oficial de Python
FROM python:3.11-slim

# Establecemos directorio de trabajo
WORKDIR /app

# Copiamos archivos de proyecto
COPY requirements.txt .
COPY app.py .

# Instalamos dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Exponemos el puerto
EXPOSE 5000

# Comando para ejecutar la app
CMD ["python", "app.py"]