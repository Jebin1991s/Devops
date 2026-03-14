echo "This My Demo webhook-V2"
AMIID=$1
InstanceType=$2
Keyname=$3
Security_Group=$4
aws ec2 run-instances --image-id $AMIID --count 1 --instance-type $InstanceType --key-name $Keyname --security-groups $Security_Group
