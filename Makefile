test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker-compose up

ci:
	docker-compose -f docker-compose.yml build
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app