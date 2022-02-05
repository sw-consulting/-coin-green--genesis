ps -eaf | grep 'minerd' | grep -v 'grep' > /dev/null
if [[ $? -ne 0 ]]; then
	/home/coingreen/cpuminer/minerd -c config.json -B -S
fi

