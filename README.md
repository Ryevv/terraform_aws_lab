# Laboratório DevOps com Terraform para AWS

## 🚀 Visão Geral

Este repositório contém exemplos práticos de infraestrutura como código (IaC) utilizando o Terraform para provisionar recursos na AWS. Ideal para quem deseja aprender ou testar práticas DevOps em um ambiente controlado e escalável.

## 🛠️ Estrutura do Projeto
```
O projeto está organizado da seguinte forma:

provider.tf: Configurações do provedor AWS e backend remoto.

ec2.tf: Provisionamento de instâncias EC2.

ecr.tf: Configuração de repositórios ECR.

backend.tf: Configuração do backend remoto para o estado do Terraform.

README.md: Este arquivo com informações sobre o projeto.
```
## ✅ Requisitos

Terraform 1.0 ou superior

Conta na AWS com permissões adequadas

Credenciais configuradas via AWS CLI ou variáveis de ambiente

## 🚀 Como Usar

Clone este repositório:

git clone https://github.com/Ryevv/terraform_aws_lab.git
cd terraform_aws_lab


## Inicialize o Terraform:
```
terraform init
```

## Revise o plano de execução:
```
terraform plan
```

## Aplique as configurações:
```
terraform apply
```

## Para destruir os recursos provisionados:
```
terraform destroy
```
## 📂 Detalhes dos Arquivos
```
provider.tf: Define o provedor AWS e configura o backend remoto para armazenar o estado do Terraform.

ec2.tf: Cria uma instância EC2 com configurações básicas.

ecr.tf: Configura um repositório ECR para armazenar imagens Docker.

backend.tf: Configura o backend remoto para o estado do Terraform, garantindo consistência em ambientes colaborativos.
```
## 📚 Recursos Adicionais

Documentação Oficial do Terraform

AWS Provider Documentation

## 📌 Contribuições

Contribuições são bem-vindas! Para contribuir:

Faça um fork deste repositório.

Crie uma branch para sua feature (git checkout -b feature/nova-feature).

Commit suas alterações (git commit -am 'Adiciona nova feature').

Push para a branch (git push origin feature/nova-feature).

Abra um Pull Request.
