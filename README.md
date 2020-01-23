# elasticsearch-kuromoji-neologd
docker elasticsearch-kuromoji-neologd

## how to build

```
git clone git@github.com:fkoosan/elasticsearch-kuromoji-neologd.git
cd elasticsearch-kuromoji-neologd
docker build -t  fkoosan/elasticsearch-kuromoji-neologd .
```

## running

```
docker run --rm -it -p 9200:9200 -p 9300:9300 -e "http.host=0.0.0.0" -e "transport.host=127.0.0.1" fkoosan/elasticsearch-kuromoji-neologd
```
