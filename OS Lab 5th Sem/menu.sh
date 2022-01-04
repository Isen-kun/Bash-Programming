echo -e "Choose an option:\n"
echo "1)Lists All Files.
2)Process of Users.
3)Today's Date.
4)Users of the System.
5)Exit."
while [ true ]
do
  echo -n -e "\nEnter your choice:"
  read ch
  case "$ch" in
    1)ls -a;;
    2)ps -el;;
    3)date;;
    4)whoami;;
    5)exit 0;;
    *)echo -e "\nWrong Choice!";;
  esac
done