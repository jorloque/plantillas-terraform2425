# plantillas-terraform2425
Plantillas de terraform curso 24-25 CE 


1. Instala Terraform

    Descarga Terraform desde la página oficial: Terraform Downloads
    Instálalo y verifica la instalación ejecutando en tu terminal:

terraform -v

2. Configura tus credenciales de AWS

Terraform necesita acceso a tu cuenta de AWS. Configúralo de alguna de estas maneras:
Opción 1: Configura aws configure

Usa la CLI de AWS para guardar tus credenciales:
aws configure

Introduce:

    Access Key ID
    Secret Access Key
    Región por defecto (ej: us-east-1).

3. Crea los archivos de Terraform

    Crea un archivo con extensión .tf (por ejemplo: main.tf).

4. Inicializa Terraform

En el mismo directorio donde está tu archivo .tf, ejecuta:

terraform init

5. Verifica el plan de ejecución

Ejecuta el siguiente comando para revisar qué recursos se van a crear:

terraform plan

6. Aplica la configuración

Para desplegar los recursos en AWS, ejecuta:

terraform apply

7. Limpia la infraestructura (opcional)

Si deseas eliminar los recursos creados, ejecuta:

terraform destroy

En Terraform, todos los archivos .tf en el mismo directorio se combinan automáticamente como una sola configuración. Esto significa que no puedes ejecutar un archivo .tf específico de forma aislada si está en el mismo directorio que otros archivos .tf.

---

1. 01_main.tf es un ejemplo sencillo de creación de una instancia ec2.
2. 02_sin_tfvars: creación de un ec2 con subred pública sin archivo tfvars (variables comunes)
3. 02_con_tfvars: creación de un ec2 con subred pública con archivo tfvars (variables comunes)
4. 03_ejemplo: ec2c, subred publica, privada e internet gateway.

---
