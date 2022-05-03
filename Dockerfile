FROM matrixdotorg/synapse:v1.58.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
