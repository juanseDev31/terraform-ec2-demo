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

### Certificaciones

**☁️ AWS**
- AWS Certified Solutions Architect – Associate
- AWS Certified AI Practitioner
- AWS Certified Cloud Practitioner

**☁️ MICROSOFT**
- AZ-900: Microsoft Azure Fundamentals

**🔵 IBM Cloud**
- IBM Certified Professional Architect v6 PLUS IBM Professional Cloud Developer v6
- IBM Certified Professional Architect v6 PLUS IBM Professional Cloud SRE v2
- IBM Certified Professional Architect - Cloud v6

### Formación
- **Ingeniería de Sistemas** — Politécnico Grancolombiano (2026)
- **Tecnólogo en Desarrollo de Software**

### Contacto
📧 **juansegaleanog@gmail.com**
💻 **GitHub:** [juanseDev31](https://github.com/juanseDev31)
💼 **LinkedIn:** [Juan Sebastian Galeano](https://www.linkedin.com/in/)
