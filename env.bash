# General Preferences
export EDITOR=subl

# System
export ARCHFLAGS="-arch i386 -arch x86_64"

# Java
export JAVA_HOME=$(/usr/libexec/java_home)
# export M2_HOME=/usr/share/maven

# EC2
if [ -a $HOME/.ec2 ]; then
  export EC2_HOME=/opt/ec2-tools/1.6.5.2
  export PATH=$PATH:$EC2_HOME/bin
  export EC2_PRIVATE_KEY=`ls $HOME/.ec2/pk-*.pem`
  export EC2_CERT=`ls $HOME/.ec2/cert-*.pem`
  export EC2_URL=https://ec2.us-east-1.amazonaws.com
fi

# PLISTS
export APACHE_PLIST=/System/Library/LaunchDaemons/org.apache.httpd.plist
export MONGO_PLIST=$HOME/Library/LaunchAgents/homebrew.mxcl.mongodb.plist
export NGINX_PLIST=/System/Library/LaunchDaemons/homebrew.mxcl.nginx.plist

# Ruby
export RUBY_HEAP_MIN_SLOTS=600_000
export RUBY_GC_MALLOC_LIMIT=59_000_000
export RUBY_HEAP_FREE_MIN=100_000

# Prompt
if [ -a $HOME/projects ]; then
  export CDPATH=".:$HOME/projects/"
fi

if [ `which vcprompt` ]; then
  # http://hg.gerg.ca/vcprompt
  export VCPROMPT_FORMAT="%b%m%u "
  export PS1="\[$Cyan\]\h\[$Color_Off\]:\w \[$Green\]\$(vcprompt)\[$Color_Off\]\u$ "
fi
