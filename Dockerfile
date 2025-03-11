# Use the official Orthanc image
FROM orthancteam/orthanc

# Copy custom Orthanc configuration file
COPY orthanc.json /etc/orthanc/orthanc.json
