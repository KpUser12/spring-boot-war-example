FROM amazonlinux:2 as Version-2.1
CMD  ["cd /home/jen/scim/identityviewer-module"]
COPY ./Version-2.1 /var/lib/jenkins/workspace/filetransfer/identityviewer-module/Version-2.1/

