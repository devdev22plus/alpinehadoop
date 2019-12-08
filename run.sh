




#Hadoop 2 port is 50070
#Hadoop3 port is 9870
#Other is same

docker run --rm --name alpine_hadoop \
	-v /Volumes/Workspace/VSCode-Github/alpinehadoop/hadoop:/root/hadoop/etc/hadoop \
	-v /Volumes/Workspace/VSCode-Github/alpinehadoop/hadoop_data:/root/hadoop_data \
	-p 9000:9000 -p 9866:9866 -p 9870:9870 -p 9864:9864 \
	alpine_hadoop


