
create:
	sh create_cluster.sh
apply:
	docker build -t localhost:5000/go-hello:0.2 .
	docker push localhost:5000/go-hello:0.2
	#kubectl delete -f service.yaml
	kubectl apply -f service.yaml
run:
	docker build -t localhost:5000/go-hello:0.2 .
	docker run -p 8888:8888 localhost:5000/go-hello:0.2