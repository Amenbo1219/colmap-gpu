docker run --rm -it  \
	-v ./../data:/work \
	--shm-size="24gb" \
	--gpus all \
	colmap:1


