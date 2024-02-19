FROM nginx
COPY . /usr/share/nginx/html
RUN nginx