#Base image
FROM bashell/alpine-bash

# Do image configuration
RUN /bin/bash -c 'echo This would generally be apt-get or other system config stuff'
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This is also a sample."