# Usa un'immagine di base di nginx
FROM nginx

# Copia il contenuto della cartella 'dist' nel container, nella cartella '/usr/share/nginx/html'
COPY dist/ /usr/share/nginx/html/

# Espone la porta 80 per il traffico HTTP
EXPOSE 80
