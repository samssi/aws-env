# mysite-aws-env

MySite setup for AWS environment. AWS setup is quite lightweight and there are no cloudformation-templates for it at the moment. Environment is dockerized and has a HA setup with two EC2 hosts running the containers in two different availability zones. ELB application balancer routes the traffic to these hosts. Route 53 provides certificates and the domain name.
