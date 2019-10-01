# devops-adl-applicants-aws-dev

[![terraform](https://img.shields.io/badge/terraform-v0.12.X-5C4EE5.svg)](https://www.terraform.io)

>Terraform module responsible for the creation of resources related to Technical Test for applicants.
>
>Developed with all :heart: in the world by ADL DevOps team

## Table of Contents

- [devops-adl-applicants-aws-dev](#devops-adl-applicants-aws-dev)
  - [Table of Contents](#Table-of-Contents)
  - [Prerequisites](#Prerequisites)
  - [Test 1](#Test-1)
  - [Test 2](#Test-2)
  - [Test 3](#Test-3)
  - [Inputs](#Inputs)
  - [Outputs](#Outputs)
  - [Further Reading / Useful Links](#Further-Reading--Useful-Links)

## Prerequisites

You will need the following things properly installed on your computer :D

* [Git](http://git-scm.com/)
* [Terraform](https://www.terraform.io/downloads.html)

## Test 1

![](./images/design1.png)

## Test 2

![](./images/design2.png)

## Test 3

![](./images/design3.png)



## Inputs

| Name                   | Description                                                                |  Type  | Default | Required |
| ---------------------- | -------------------------------------------------------------------------- | :----: | :-----: | :------: |
| input_variable_name    | All input variables declaration in the current terraform module            |  map   |   {}    |   yes    |
| dynamodb\_tables\_arns | The arn of the tables to which iam policies permissions will be configured |  list  |    -    |   yes    |
| name                   | The name of the iam policy for dynamodb tables                             | string |    -    |    no    |
| name\_prefix           | A prefix to associate with the name of the iam policy for dynamodb tables  | string |    -    |    no    |

## Outputs

| Name                      | Description                                             |
| ------------------------- | ------------------------------------------------------- |
| output_name               | All outputs declaration in the current terraform module |
| iam\_policy\_dynamodb\_r  | The arn of the reading IAM policy                       |
| iam\_policy\_dynamodb\_rw | The arn of the reading-writing IAM policy               |

## Further Reading / Useful Links

* [Terraform Docs](https://www.terraform.io/docs/index.html)
* [Terraform modules](https://www.terraform.io/docs/modules/usage.html)
* [Terraform Guides](https://www.terraform.io/guides/index.html)
