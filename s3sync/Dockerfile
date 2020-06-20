FROM quay.io/xdassie/minio:latest
ARG DIRLIST="/mc"
COPY entrypoint.sh /mc/entrypoint.sh
RUN mkdir -p ${DIRLIST}  && chgrp -Rf root ${DIRLIST} && chmod -Rf g+rwx  ${DIRLIST}
ENTRYPOINT /mc/entrypoint.sh
