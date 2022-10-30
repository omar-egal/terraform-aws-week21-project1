# terraform-aws-week21-project1
1. Create a highly available two-tier AWS architecture containing the following:
  a. 3 Public Subnets
  b.  3 Private Subnets
  c. 1 Bastion Host in a public subnet
  d. Auto Scaling Group for Web Server (in private subnets)
  e. Internet-facing Application Load Balancer targeting Web Server Auto Scaling Group
2. Deploy this using Terraform Cloud as a CI/CD tool to check your build.
3. Use module blocks for ease of use and re-usability.
