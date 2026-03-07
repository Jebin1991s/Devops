EC2_Terminate=$1
aws ec2 terminate-instances --instance-ids $EC2_Terminate
