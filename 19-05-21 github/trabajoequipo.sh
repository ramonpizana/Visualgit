#! bin/

myfunction(){
  read name 
  if [[ "$name" == "daniel" ]]; then
  echo "si pasas"
elif [[ "$name" == "ramon" ]]; then
  echo "no pasas"
else
  echo "No es ni juan ni ramon asi que.... bye"
fi
}