FROM nginx:alpine

# Copia la landing y los assets al directorio de nginx
COPY landingnovaaa.html /usr/share/nginx/html/index.html
COPY proof1.png /usr/share/nginx/html/proof1.png
COPY proof2.jpg /usr/share/nginx/html/proof2.jpg
COPY proof3.jpg /usr/share/nginx/html/proof3.jpg

EXPOSE 80
