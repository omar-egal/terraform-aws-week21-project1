# terraform-aws-week21-project1
1. Create a highly available two-tier AWS architecture containing the following:
  i. 3 Public Subnets
  ii. 3 Private Subnets
  iii. 1 Bastion Host in a public subnet
  iv. Auto Scaling Group for Web Server (in private subnets)
  v. Internet-facing Application Load Balancer targeting Web Server Auto Scaling Group
2. Deploy this using Terraform Cloud as a CI/CD tool to check your build.
3. Use module blocks for ease of use and re-usability.
