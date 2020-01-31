@ECHO OFF
SET /P file=Name of jar:
jar -cmf m.txt "%file%.jar" *.class *.txt