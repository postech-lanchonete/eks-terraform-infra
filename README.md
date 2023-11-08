# Infraestrutura do Amazon EKS com Terraform

Este projeto usa o Terraform para criar e gerenciar a infraestrutura necessária para implantar um cluster do Amazon Elastic Kubernetes Service (EKS) na AWS. A infraestrutura é gerenciada através do Terraform e as implantações são automatizadas usando o GitHub Actions e o Terraform Cloud.

## Pré-requisitos

Certifique-se de ter os seguintes pré-requisitos antes de prosseguir:

- Conta na AWS com credenciais configuradas
- [Terraform](https://www.terraform.io/downloads.html) instalado localmente
- [Conta do Terraform Cloud](https://app.terraform.io/signup) para implantações automatizadas
- Configurações do GitHub Actions e Terraform Cloud para integração contínua

## Como usar

Siga estas etapas para implantar o cluster EKS:

1. Clone o repositório:
2. Configure suas credenciais AWS:
  ```
  export AWS_ACCESS_KEY_ID="sua-access-key"  
  export AWS_SECRET_ACCESS_KEY="sua-secret-key"
  ```
3. Inicialize o projeto Terraform:

```bash
terraform init
```
4. Planeje a implantação para revisar as mudanças que serão aplicadas:

```bash
terraform plan
```

5. Aplique as configurações para criar a infraestrutura:

```bash
terraform apply
```

## GitHub Actions e Terraform Cloud

Este projeto é configurado para usar o GitHub Actions para automação de CI/CD e o Terraform Cloud para implantações automatizadas. Os arquivos de configuração relevantes estão no diretório .github/workflows.
