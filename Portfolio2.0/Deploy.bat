aws ecr get-login-password --region us-east-1 --profile personal | docker login --username AWS --password-stdin 293046760863.dkr.ecr.us-east-1.amazonaws.com
docker build -t iaroportfolio .
docker tag iaroportfolio:latest 293046760863.dkr.ecr.us-east-1.amazonaws.com/iaroportfolio:latest
docker push 293046760863.dkr.ecr.us-east-1.amazonaws.com/iaroportfolio:latest
PAUSE