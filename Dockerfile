FROM matrixdotorg/synapse:v1.57.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
