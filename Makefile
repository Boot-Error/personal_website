build:
	python main.py

clean:
	rm -rvf out/*
	mkdir -pv out/article

server: build
	python -m http.server -d out 8080
