FROM scratch
ADD Amazon Linux 2
COPY /home/jen/scim/identityviewer-module/Version-2.1 /var/lib/jenkins/workspace/filetransfer/identityviewer-module/Version-2.1
RUN ls -la /Version-2.1/
