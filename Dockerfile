FROM nginx:alpine
COPY build/WebGL/WebGL /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]