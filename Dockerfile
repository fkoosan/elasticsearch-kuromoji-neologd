FROM elasticsearch:6.8.6
MAINTAINER fkoosan <futoshi.kousaka@gaiax.com>

USER root
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install org.codelibs:elasticsearch-analysis-kuromoji-ipadic-neologd:6.8.0

