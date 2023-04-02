# Get Started
```sh
# build
docker build -t vlmcsd:latest .

# use docker run
docker run -d -p 1688:1688 --name kms-server --restart always vlmcsd:latest

