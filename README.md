# Run the demos

## pull from docker hub ...

	docker pull wk1984/ats140_2023:latest

## run docker 

	docker run -it --name ats_frz_v140 --volume=${PWD}:/home:delegated --workdir=/home -p 37266:8888 --restart=no --runtime=runc -t -d wk1984/ats140_2023