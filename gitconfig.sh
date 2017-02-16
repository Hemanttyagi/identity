OPTIONS="Ga9 Yaz Ak Kish"
    select opt in $OPTIONS; do
           if [ "$opt" = "Ga9" ]; then
           source identity/GreenArrow9.sh
           break;
           elif [ "$opt" = "Yaz" ]; then
           source identity/DarkKnight6499.sh
           break;
           elif [ "$opt" = "Ak" ]; then
           source identity/AkAbhishek.sh
           break;
           elif [ "$opt" = "Kish" ]; then
           source identity/kishanpatel1998.sh
           break;
           else
           clear
           echo bad option
           fi
done
