dev: 
	go run helloworld.go

build:
	gcloud builds submit --tag gcr.io/play-200206/helloworld-go

deploy:
	gcloud run deploy --image gcr.io/play-200206/helloworld-go --platform managed