FROM {{cookiecutter.namespace}}/{{cookiecutter.service}}:base

# Install python packages
RUN pipenv install --deploy --system

# Install service
COPY . .
