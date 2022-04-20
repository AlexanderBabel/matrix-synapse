FROM matrixdotorg/synapse:v1.57.1

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
