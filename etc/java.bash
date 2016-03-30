/usr/libexec/java_home > /dev/null 2>&1
if [ $? -eq 0 ]
then
  export JAVA_HOME=$(/usr/libexec/java_home)
else
  echo "[warning] no java installed, http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html"
fi
