FROM matrixdotorg/synapse:v1.53.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
