xdg-open http://127.0.0.1:4000/pages/emsland-macht-agil/
docker run --rm -it -v `pwd`:/srv/jekyll -p 4000:4000 jekyll/builder sh -c ./jekyll_run.sh
