FROM nginx:latest
<<<<<<< HEAD
COPY index.html /usr/share/nginx/html

=======
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html
>>>>>>> 7a83233203d3d2a7ae291b7d51288345411eeaf4
