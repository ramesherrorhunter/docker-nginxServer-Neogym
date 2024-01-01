FROM nginx:alpine
WORKDIR /usr/share/ngnix/html
COPY . /usr/share/nginx/html
EXPOSE 9001
CMD ["nginx","-g","daemon off;"]
