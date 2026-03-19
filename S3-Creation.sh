echo "S3 Bulk User Creation"
BUCKET_NAME=$1
REGION=ap-south-1
aws s3api create-bucket --bucket $BUCKET_NAME --region $REGION --create-bucket-configuration LocationConstraint=$REGION
