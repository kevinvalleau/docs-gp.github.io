jekyll build
jekyll serve --watch --incremental --force_polling

#docker run -it --rm --volume="$(pwd)":/srv/jekyll --volume="$(pwd)/vendor/bundle:/usr/local/bundle" -p 4000:4000  jekyll/jekyll:4.0 jekyll build
# lien pour la configuration avedc docker sous windows : https://tonyho.net/jekyll-docker-windows-and-0-0-0-0/
#docker run -it --rm -e "JEKYLL_ENV=docker" --volume="$(pwd)":/srv/jekyll --volume="$(pwd)/vendor/bundle:/usr/local/bundle" -p 4000:4000  jekyll/jekyll:4.0 jekyll serve --watch --incremental --force_polling --config  _config.yml,_config.docker.yml