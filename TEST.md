# Infra Test

## Test 1

Con base en una infraestructura ya creada, en donde existe una distribución Cloudfront asociada a un bucket S3 que almacena archivos estáticos, existe un error al momento de visualizar dichos archivos por medio de un navegador. Al realizar un terraform plan se encuentra un error. Su objetivo es encontrar el error y solucionarlo para que dichos archivos puedan ser visualizados.

![](./images/design1.png)

## Test 2

Se necesita cargar dicho sitio WEB desde una IP específica. Se necesita crear una regla de WAF y asociarle un WAF ACL a la distribución de Cloudfront para que se tenga este Whitelist. Su objetivo es crear este whitelist usando Terraform.

![](./images/design2.png)

## Test 3

Se necesita crear un evento de Cloudwatch para que al cargar un objeto en el bucket S3 creado previamente se envié un correo a una lista de distribución de correo electrónico.

![](./images/design3.png)

