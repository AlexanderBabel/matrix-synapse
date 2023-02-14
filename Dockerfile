FROM matrixdotorg/synapse:v1.77.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
