#!/binbash

curl $(terraform output -raw alb_dns_name):80

if [ $? == 0 ]
then
  echo "success";
fi
