
#!/bin/bash

if [ ${1,,} = samit ]; then
	echo "I am the boss here!!"
elif [ ${1,,} = help ]; then
	echo "enter your name duh!"
else
	echo "you are unknown"
fi

