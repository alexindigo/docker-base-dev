# alexindigo/base-dev
FROM      ubuntu
MAINTAINER Alex Indigo <iam@alexindigo.com>

# Dev essential dependencies
RUN       apt-get update
RUN       apt-get install -y build-essential python git wget
