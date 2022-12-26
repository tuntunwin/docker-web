FROM nginx
RUN apt-get dotnet
COPY src /usr/share/nginx/html

