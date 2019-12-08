

docker run --rm --name alpine_hadoop \
	-v /Volumes/Workspace/VSCode-Github/alpinehadoop/hadoop:/root/hadoop/etc/hadoop \
	-v /Volumes/Workspace/VSCode-Github/alpinehadoop/hadoop_data:/root/hadoop_data \
	-p 8088:8088 -p 8042:8042 -p 50070:50070 -p 8888:8888 \
	alpine_hadoop


