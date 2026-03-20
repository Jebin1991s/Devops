echo "server start script"
INSTANCE_ID=$1
REGION=ap-south-1
aws ec2 start-instances --instance-ids $INSTANCE_ID --region $REGION
