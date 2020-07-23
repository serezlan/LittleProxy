clean:
	mvn clean

build: clean
	mvn package -Dmaven.test.skip=true  
