# elasticsearch-kuromoji-neologd
docker elasticsearch-kuromoji-neologd
- elasticsearch 6.8.6
- kuromoji
- elasticsearch-analysis-kuromoji-ipadic-neologd 6.8.0

## how to build

```
git clone git@github.com:fkoosan/elasticsearch-kuromoji-neologd.git
cd elasticsearch-kuromoji-neologd
docker build -t  fkoosan/elasticsearch-kuromoji-neologd .
```

## running

```
docker run -p 9200:9200 -e "http.host=0.0.0.0" -e "transport.host=127.0.0.1" fkoosan/elasticsearch-kuromoji-neologd
```
