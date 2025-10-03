# Laboratório DevOps com Terraform na AWS

## 🚀 Descrição

Este repositório contém exemplos práticos de como provisionar recursos na AWS utilizando **Terraform**, incluindo:

- Instância **EC2**
- Repositório **ECR**
- **Security Groups**
- **IAM Roles**
- **Key Pair**

O objetivo é demonstrar boas práticas de **Infraestrutura como Código (IaC)**, promovendo automação, segurança e reusabilidade.

## 🛠️ Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) versão 1.0 ou superior
- Conta na AWS com permissões adequadas
- Configuração do AWS CLI ou variáveis de ambiente para autenticação

## 🔧 Como usar

1. Clone o repositório:

   ```bash
   git clone https://github.com/Ryevv/terraform_aws_lab.git
   cd terraform_aws_lab


## Inicialize o Terraform:

terraform init


## Planeje o deploy:

terraform plan


## Aplique as configurações:

terraform apply


## Para destruir os recursos:

terraform destroy


Nota: Certifique-se de revisar os arquivos .tf antes de aplicar, para garantir que todas as configurações atendem às suas necessidades.

## 📂 Estrutura do projeto

terraform_aws_lab/
├─ backend.tf            Configuração do backend remoto (ex: S3)
├─ ec2.tf                Definição da instância EC2
├─ ecr.tf                Definição do repositório ECR
├─ provider.tf           Configuração do provider AWS



🔐 Segurança

Não inclua chaves privadas ou credenciais diretamente nos arquivos .tf.

Utilize o arquivo .gitignore para evitar o versionamento de arquivos sensíveis, como:

*.tfstate
*.tfstate.backup
*.pem
.terraform/

📢 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests.

 
