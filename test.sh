read -p "Dolphin ou Nautilus ? : " fileMode

if [ $fileMode = "Dolphin" ]; then
dolphin
fi

if [ $fileMode = "Nautilus" ]; then
nautilus
fi
