FROM matrixdotorg/synapse:v1.49.2

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
