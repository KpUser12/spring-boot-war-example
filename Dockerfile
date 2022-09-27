FROM scratch
ADD amzn2-container-raw-2.0.20220912.1-x86_64.tar.xz /
COPY /home/jen/scim/identityviewer-module/Version-2.1 /var/lib/jenkins/workspace/filetransfer/identityviewer-module/Version-2.1
RUN ls -la /Version-2.1/
