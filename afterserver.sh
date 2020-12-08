 #!/bin/bash
echo menu
read -n1 -p "Close program Y,N?" input
if [[ $input == "Y" || $input == "y" ]];
then
  read -n1 -p "Shutdown PC? Y,N?" uit
  if [[ $uit == "Y" || $uit == "y" ]];
  then
    read -n1 -p "Reboot PC? Y,N?" opnieuw
    if [[ $opnieuw == "Y" || $opnieuw == "y" ]];
    then
      reboot now
    else
      shutdown now
    fi
  else
    exit
  fi
else
  ./serverstarten.sh
fi
"
¨herres
