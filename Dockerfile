# alexindigo/base_dev
FROM      ubuntu:12.04
MAINTAINER Alex Indigo <iam@alexindigo.com>

# Dev essential dependencies
RUN       apt-get update
RUN       apt-get install -y build-essential python git curl
