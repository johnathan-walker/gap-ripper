test:
	go run cmd/gap-ripper/main.go 632140012

clean_cache:
	rm -rf ./_gap_cache/

build:
	go build -o gap_ripper ./cmd/gap-ripper/main.go