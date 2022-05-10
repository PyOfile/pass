read -p "Enter your choice [A/B]: " choice
 
case $choice in
     A)
          echo "Limited Password Choice!"
          sh ~/.py_scripts/pass_gen/pass.sh
          ;;
     B)
          echo "Stronger Password Choice!"
          sh ~/.py_scripts/pass_gen/pass_sec.sh
          ;;
     *)
          echo "Sorry, invalid input"
          ;;
esac
