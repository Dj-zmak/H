FROM honeygain/honeygain:latest

ENTRYPOINT ["/honeygain/honeygain"]

CMD ["-tou-accept", "-email", "facebookq@oemails.com", "-pass", "Arafat999+", "-device", "Railway_Node"]
