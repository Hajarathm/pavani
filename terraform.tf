provider "aws" {
    access_key = "AKIA5FTZDST6AVDTCH5W"
    secret_key = "m4EzhlWgJubgK7iyZBWOZ+F1o0/R4rfwPh2o2qLg"
    region     = "ap-south-1"
}

resource "aws_instance" "sample_machine" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
}



AWS_ACCESS_KEY
AWS_SECRET_KEY
AWS_AMI_ID
AWS_REGION 





To check Git running process:
- tasklist | findstr git              - for windows cmd
- ps aux | grep git                   - Linux/mac
To kill git process :
- taskkill /F /IM git.exe              - for windows cmd
- kill -9 <process_id>                 - Linux/mac
