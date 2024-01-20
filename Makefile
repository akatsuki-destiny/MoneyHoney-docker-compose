# Makefile

setup:
	@echo "Creating Docker network..."
	docker network create moneyhoney || true
	@echo "Building and starting services with Docker Compose..."
	docker-compose up -d --build

down:
	@echo "Stopping and removing services..."
	docker-compose down
