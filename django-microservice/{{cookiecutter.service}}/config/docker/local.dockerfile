FROM {{cookiecutter.namespace}}/{{cookiecutter.service}}:base

# Install python packages
RUN pipenv install --dev --system
