# Infra Test :trollface:

La prueba técnica se compone de los siguientes 3 ejecicios/retos en donde se empleará Terraform Cloud como el orquestador en el workflow de terraform para el aprovisionamiento de infraestructura con base en una arquitectura definida! 👌 

Dicha arquitectura es el requerimiento de un proyecto de ADL que siempre estará en nuestro ❤️!

`Antes de iniciar con los retos, recomendamos revisar detenidamente la estructura y contenido del repositorio actual` 😈

## Reto 1 :suspect:

* Como se muestra el el diagrama, se requiere exponer contenido estático alojado en un bucket de S3 por medio de un Cloudfront. Los recursos declarados en el presente repositorio ya han sido aprovisionados correctamente. Sin embargo, el proyecto reporta que existe un error al momento de visualizar dichos archivos por medio de un navegador.

      El objetivo es realizar lo debidamente necesario para que dichos archivos puedan ser visualizados mediante la distribución Cloudfront. 👊

![](./images/design1.png)

## Reto 2 :rage1:

* Los super DevSecOps! 💂 han solicitado que que por temas de seguridad el WAF asociado a la distribución Cloudfront permita el acceso solo desde una IP específica (IP del Laboratorio) y no desde todo internet `0.0.0.0/0` 
  
      Su objetivo es ajustar las reglas del WAF asociado al Cloudfront de tal forma que se permita el acceso solo desde la IP del laboratorio. 💂💂 🚓 

![](./images/design2.png)

## Reto 3 :feelsgood:

Se necesita crear un evento de Cloudwatch para que al cargar un objeto en el bucket S3 creado previamente se envié un correo a una lista de distribución de correo electrónico.

![](./images/design3.png)
