if [ -f "busybox" ];then
	chmod 755 busybox
	if [ -f "fqtools.tar" ];then
		./busybox tar xf fqtools.tar
		rm -rf fqtools.tar
		touch fqtools
		exit 0;
	elif [ -f "jdk.tar.xz" ];then
		./busybox tar xf jdk.tar.xz
		rm -rf jdk.tar.xz
		exit 0;
	else
		exit 1;
	fi
fi


