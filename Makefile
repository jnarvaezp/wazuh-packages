docker-rpm:
	@sudo docker run \
            -v `pwd`:/wazuh:rw centos:centos${OS_VERSION} \
            /bin/bash /wazuh/bootstrap-docker.sh
 
