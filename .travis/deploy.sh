#!/usr/bin/env bash
mvn deploy -DskipTests -P release --settings cd/mvnsettings.xml

