# terraform-aws-vpc

A Terraform module for creating an AWS VPC.

## Usage

```hcl
module "terraform-aws-vpc" {
  source  = "github.com/your-username/terraform-aws-vpc"
  version = "1.0.0"

  # Add required variables here
}
```

## Inputs

| Name            | Description                           | Type         | Default | Required |
| --------------- | ------------------------------------- | ------------ | ------- | -------- |
| cidr_block      | The CIDR block for the VPC            | string       | n/a     | yes      |
| private_subnets | A list of private subnets             | list(string) | n/a     | yes      |
| public_subnets  | A list of public subnets              | list(string) | n/a     | yes      |
| tags            | A map of tags to add to all resources | map(string)  | {}      | no       |

## Outputs

| Name               | Description                    |
| ------------------ | ------------------------------ |
| vpc_id             | The ID of the VPC              |
| private_subnet_ids | The IDs of the private subnets |
| public_subnet_ids  | The IDs of the public subnets  |

## License

MIT License
