FROM nginx:latest
WORKDIR /usr/share/nginx/html
RUN ls -R
COPY dist/administration-portal/browser/ /usr/share/nginx/html
EXPOSE 80
