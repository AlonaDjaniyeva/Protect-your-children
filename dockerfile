# docker image base on caddy image 
 FROM caddy

 # workdiir

WORKDIR /the/workdir/path

# copy all fikes

COPY source dest

# expose port

EXPOSE 80

# run caddy

CMD [ "executable" ]

