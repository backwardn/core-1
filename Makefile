.PHONY: test
test:
	go test $$(glide nv)

.PHONY: simplefunctor
simplefunctor:
	go build -o bin/simplefunctor ./examples/simplefunctor
	bin/simplefunctor

.PHONY: bigfunctor
bigfunctor:
	go build -o bin/bigfunctor ./examples/bigfunctor
	bin/bigfunctor

.PHONY: chanfunctor
chanfunctor: 
	go build -o bin/chanfunctor ./examples/chanfunctor
	bin/chanfunctor


.PHONY: optionalint
optional:
	go build -o bin/optional ./examples/optional
	bin/optional
