# Ansible Runner

Docker image for running ansible inside a container, given the existing `ansible/ansible-runner` is unavailable.

## Usage
`docker run -v <local-folder-with-playbooks>:/runner douglaslise/ansible-runner ansible ...`

Example:

`docker run -v $(pwd)/ansible:/runner douglaslise/ansible-runner ansible --version`

## Development

### Build
`make build`

### Push
`make push`
