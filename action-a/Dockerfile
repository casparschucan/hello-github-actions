FROM debian:9.5-slim
RUN apt install sed
ADD input.sh /action-a/input.sh
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /action-a/input.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
