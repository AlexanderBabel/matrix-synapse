FROM matrixdotorg/synapse:v1.54.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
