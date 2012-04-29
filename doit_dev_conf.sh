mkdir -p ~/bin
wget https://raw.github.com/Snoworange/config/master/sbt-launch.jar ~/bin/
echo 'java -Xms512M -Xmx1536M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=384M -jar `dirname $0`/sbt-launch.jar "$@"' > ~/bin/sbt
chmod u+x ~/bin/sbt
