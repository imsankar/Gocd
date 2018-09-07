platform=$1
command=$2
echo $platform
echo $command
case $platform in
  maven)
   $command
  ;;
  dotnet)
   $command
  ;;
  *)
    echo "invalid tf section $2" >&2
    exit 1
  ;;
esac


 
