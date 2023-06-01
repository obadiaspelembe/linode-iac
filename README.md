# Linode Infrastructure as Code 

This project intends to setup a simple bitbucket based ci configuration to provision a Linode Instance server and configure the server via ansible.

## Technologies and Tools
This project is using:
* Terraform - Infrastructure as Code
* Ansible - Configuration as code
* Docker - Containerization

### Repository Variables

Linode IAC needs to be configured with the following environment variables:

| Name | Description |
| ----------- | ----------- |
| `DOCKER_REGISTRY_USERNAME` | Docker Hub Username |
| `DOCKER_REGISTRY_PASSWORD` | Docker Hub Password|
| `TF_VAR_linode_public_keys` | Host public keys to ssh linode instance |
| `TF_VAR_root_pass` | Server root password |
| `TF_VAR_linode_token` | Linode API Token |

 
