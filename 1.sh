 OPTIONS="Ga9 Yaz Ak"
       select opt in $OPTIONS; do
           if [ "$opt" = "Ga9" ]; then
            source GreenArrow9.sh
           exit
           elif [ "$opt" = "Yaz" ]; then
            source DarkKnight6499.sh
           elif [ "$opt" = "Ak" ]; then
            source AkAbhishek.sh
           else
            clear
            echo bad option
           fi
       done
