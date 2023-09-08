# Use the base image
FROM nukleuz16/invid-haloce

# Set the internal port
ENV INTERNAL_PORT=2302

# Expose the internal port
EXPOSE $INTERNAL_PORT/udp


COPY init.txt /game/
