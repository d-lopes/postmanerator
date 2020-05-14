FROM hughmp/postmanerator:0.8.0

RUN postmanerator themes get https://github.com/runateam/elegance.git

ENTRYPOINT ["postmanerator"]
CMD ["-collection", "/usr/var/collection.json"]
