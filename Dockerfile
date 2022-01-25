FROM matrixdotorg/synapse:v1.51.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
