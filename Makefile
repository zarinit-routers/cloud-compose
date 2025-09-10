.PHONY: start restart stop

start:
	docker compose up --build --detach

stop:
	docker compose down

restart: stop start
	
