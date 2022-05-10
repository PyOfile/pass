read -p "Enter your choice [A] for a limited password, [B] for a longer one: " choice
 
case $choice in
     A)
          echo "Limited Password Choice!"
          sh pass.sh
          ;;
     B)
          echo "Stronger Password Choice!"
          sh pass_sec.sh
          ;;
     *)
          echo "Sorry, invalid input"
          ;;
esac
