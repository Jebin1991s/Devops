DB_INSTANCE_NAME=$1
REGION=ap-south-1
aws rds delete-db-instance --db-instance-identifier $DB_INSTANCE_NAME --skip-final-snapshot --region $REGION
