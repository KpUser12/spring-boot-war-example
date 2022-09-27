FROM ami-0f924dc71d44d23e2 (64-bit x86) as Version2.1
COPY /home/jen/scim/identityviewer-module/Version-2.1/* /var/lib/jenkins/workspace/filetransfer/identityviewer-module/Version-2.1
RUN ls -la /Version-2.1/
