# Schritt 1: Verwende Nginx als Basis-Image
FROM nginx:alpine

# Schritt 2: Kopiere die HTML-Datei in den Container
COPY index.html /usr/share/nginx/html/

# Schritt 3: Exponiere Port 80
EXPOSE 80
