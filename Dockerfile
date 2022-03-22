FROM matrixdotorg/synapse:v1.55.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
