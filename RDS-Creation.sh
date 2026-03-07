DB_INSTANCE_NAME=$1
DB_USERNAME=$2
DB_PASSWORD=$3
REGION=ap-south-1
aws rds create-db-instance --db-instance-identifier $DB_INSTANCE_NAME --db-instance-class db.t4g.micro --engine postgres --master-username $DB_USERNAME --master-user-password $DB_PASSWORD --allocated-storage 20 --region $REGION --publicly-accessible
