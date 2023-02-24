sudo yum update
sudo yum install ruby
sudo yum install wget
wget https://aws-codedeploy-ap-south-1.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent status
