FROM scratch
ADD cpe:2.3:o:amazon:amazon_linux:2
COPY /home/jen/scim/identityviewer-module/Version-2.1 /var/lib/jenkins/workspace/filetransfer/identityviewer-module/Version-2.1
RUN ls -la /Version-2.1/
