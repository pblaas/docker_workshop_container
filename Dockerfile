FROM NGINX

CMD rm -rvf /usr/share/nginx/html
ADD src/ /usr/share/nginx

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
