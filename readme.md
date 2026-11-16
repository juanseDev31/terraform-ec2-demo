# Terraform EC2 Demo

Proyecto básico de Terraform que despliega una instancia EC2 en AWS con un Security Group.

## Recursos creados

- **EC2 Instance** (t3.micro, Amazon Linux 2023)
- **Security Group** (permite SSH puerto 22)

## Requisitos

- Terraform >= 1.0
- AWS CLI configurado con credenciales
- Cuenta AWS con Free Tier

## Uso

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

## Estructura del proyecto

```
├── main.tf          # Recursos (EC2 + Security Group)
├── variables.tf     # Variables de entrada
├── outputs.tf       # Valores de salida
├── providers.tf     # Configuración del provider AWS
└── .gitignore       # Archivos excluidos de Git
```

## Autor

Juan Sebastian Galeano Guerrero