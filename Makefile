make edit:
	docker run --rm -it \
		-v `pwd`:/src \
		klakegg/hugo:0.80.0-alpine \
		shell

make run:
	docker run --rm -v `pwd`/resume-page:/src \
		-p "1313:1313" \
		klakegg/hugo:0.80.0-alpine server --disableFastRender