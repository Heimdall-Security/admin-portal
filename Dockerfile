FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY dist/administration-portal/browser /usr/share/nginx/html
EXPOSE 80
