FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html ./
COPY img/* ./img/
COPY img/licences-certification/* ./img/licences-certification/
COPY img/portfolio/* ./img/portfolio/
COPY vendor/* ./vendor/
COPY vendor/bootstrap/* ./vendor/bootstrap/
COPY vendor/bootstrap/css/* ./vendor/bootstrap/css/
COPY vendor/bootstrap/js/* ./vendor/bootstrap/js/
COPY vendor/font-awesome/css/* ./vendor/font-awesome/css/
COPY vendor/magnific-popup/* ./vendor/magnific-popup/
COPY vendor/jquery/* ./vendor/jquery/
COPY vendor/jquery-easing/* ./vendor/jquery-easing/
COPY css/* ./css/
COPY js/* ./js/
COPY mail/* ./mail/
RUN pwd
RUN ls -la ./*

EXPOSE 80:80
