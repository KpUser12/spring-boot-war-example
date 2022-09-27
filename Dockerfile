FROM scratch
ADD Amazon Linux 2
COPY Version-2.1/ /Version-2.1/
RUN ls -la /Version-2.1/
