FROM debezium/connect:1.7
ENV DEBEZIUM_HOME /kafka/data/debezium
ADD https://repo1.maven.org/maven2/io/debezium/debezium-connector-mysql/2.3.2.Final/debezium-connector-mysql-2.3.2.Final-plugin.tar.gz /kafka/data/debezium/plugins/
