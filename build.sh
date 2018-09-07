platform=$1
command=$2
case $platform in
  maven)
    echo $command
  ;;
  dotnet)
    echo $command
  ;;
  *)
    echo "invalid tf section $2" >&2
    exit 1
  ;;
esac
 

 
