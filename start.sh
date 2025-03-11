source ./settings.sh
java -Xmx$MAX_RAM -Xms$MIN_RAM -jar $JAR nogui
