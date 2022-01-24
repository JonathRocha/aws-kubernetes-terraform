# AWS Kubernetes Terraform

This repo's an example of setting up a Kubernetes cluster into AWS cloud using Terraform (IaC).

What it configures:

- VPC with two subnets in different AZ.
- Route Table and Internet Gateway.
- EKS cluster with one node and its security group and the IAM policies needed.

## Quickstart

Install [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) and [aws-iam-authenticaton](https://docs.aws.amazon.com/eks/latest/userguide/install-aws-iam-authenticator.html) then setup AWS with appropiate credentials.

```bash
aws configure
```

Install the [Terraform](https://www.terraform.io/downloads) client and initialize it by running the following command at the repo root directory.

```bash
terraform init
```

## Usage

You can customize the cluster by changing the values of variables inside terraform.tfvars file.

To set all the infrastructure, you need to run:

```bash
terraform apply
```
