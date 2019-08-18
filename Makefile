IMAGE_URL=usvc/www
PORT=12345

run: build_image
	docker run \
		--volume $$(pwd):/app \
		--publish $(PORT):$(PORT) \
		--workdir /app \
		$(IMAGE_URL):latest \
		serve \
			--dev-addr=0.0.0.0:$(PORT)

build_image:
	docker build --tag $(IMAGE_URL):latest .

build: build_image
	docker run \
		--volume $$(pwd):/app \
		--publish $(PORT):$(PORT) \
		--workdir /app \
		--user $$(id -u) \
		$(IMAGE_URL):latest \
		build

.ssh:
	mkdir ./.ssh
	ssh-keygen -t rsa -b 4096 -f ./.ssh/id_rsa -N ""
	cat ./.ssh/id_rsa | base64 -w 0 > ./.ssh/id_rsa.b64
