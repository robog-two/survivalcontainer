FROM openjdk:17
LABEL author=samknight@reflectednetwork.com
COPY ./minecraft /minecraft/
ENTRYPOINT ["sh"]
CMD ["/minecraft/start.sh"]
