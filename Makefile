VERSION=0.6.4
VERSION_DIR=0.6
build:
	VERSION=$(VERSION) make -C $(VERSION_DIR)/consul
	VERSION=$(VERSION) make -C $(VERSION_DIR)/consul-agent
	VERSION=$(VERSION) make -C $(VERSION_DIR)/consul-server
