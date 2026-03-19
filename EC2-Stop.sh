echo "This server start Script"
INSTANCE_ID=$1
REGION=ap-south-1
aws ec2 stop-instances --instance-ids $INSTANCE_ID --region $REGION
