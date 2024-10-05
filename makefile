image:=hello
version:=1.0.1
name:=hello

build:
	@ sudo docker build -t ${image}:${version} .

run:
	@ sudo docker run --name ${name} -d ${image}:${version}

