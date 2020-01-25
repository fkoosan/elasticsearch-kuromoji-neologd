FROM elasticsearch:6.8.6
MAINTAINER fkoosan
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install org.codelibs:elasticsearch-analysis-kuromoji-ipadic-neologd:6.8.0
EXPOSE 9200/TCP 9300/TCP

