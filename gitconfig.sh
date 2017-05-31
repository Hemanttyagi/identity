OPTIONS="Ga9 Yaz AK Kish Dark Hemant"
    select opt in $OPTIONS; do
           if [ "$opt" = "Ga9" ]; then
           source identity/GreenArrow9.sh
           break;
           elif [ "$opt" = "Yaz" ]; then
           source identity/DarkKnight6499.sh
           break;
           elif [ "$opt" = "AK" ]; then
           source identity/AKabhishek.sh
           break;
           elif [ "$opt" = "Kish" ]; then
           source identity/kishpatel1998.sh
           break;
           elif [ "$opt" = "Dark" ]; then
           source identity/TheDarkStrix.sh
           break;
           elif [ "$opt" = "Hemant" ]; then
           source identity/hemant.sh
           break;
           else
           clear
           echo hutiya kya?
           fi
done
