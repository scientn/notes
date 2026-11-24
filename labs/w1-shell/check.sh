if [ "$#" -eq 0 ];then
	echo "用法：$0 <文件名>" >&2
	exit 2
fi
filename=$1
if [ -f "$filename" ];then
	echo "文件存在：$filename"
else
	echo "文件不存在，或不是普通文件：$filename"
fi
