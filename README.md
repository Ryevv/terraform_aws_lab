# terraform_aws_lab

Laboratório DevOps com Terraform na AWS

## 🚀 Descrição

Este repositório contém exemplos práticos de como provisionar recursos na AWS utilizando **Terraform**, incluindo:

- Instância **EC2**
- Repositório **ECR**
- **Security Groups**
- **IAM Roles**
- **Key Pair**

O objetivo é demonstrar boas práticas de **Infraestrutura como Código (IaC)**, promovendo automação, segurança e reusabilidade.

---

## 🛠️ Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) versão 1.0 ou superior  
- Conta na AWS com permissões adequadas  
- Configuração do AWS CLI ou variáveis de ambiente para autenticação

---

# terraform_aws_lab

## 🔧 Comandos para rodar o projeto

Todos os comandos necessários para usar o Terraform neste projeto podem ser executados juntos neste bloco:

```bash
# Clonar o repositório
git clone https://github.com/Ryevv/terraform_aws_lab.git
cd terraform_aws_lab

# Inicializar o Terraform
terraform init

# Planejar o deploy
terraform plan

# Aplicar as configurações
terraform apply

# Para destruir os recursos
terraform destroy

Estrutura do projeto
terraform_aws_lab/
├── backend.tf           # Configuração do backend remoto (ex: S3)
├── ec2.tf               # Definição da instância EC2
├── ecr.tf               # Definição do repositório ECR
├── provider.tf          # Configuração do provider AWS


📢 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests.
