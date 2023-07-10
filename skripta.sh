curl -LO https://github.com/aquasecurity/trivy/releases/download/v0.43.1/trivy_0.43.1_Linux-64bit.tar.gz
tar -xzf ./trivy_0.43.1_Linux-64bit.tar.gz
chmod +x ./trivy
./trivy image example:latest
