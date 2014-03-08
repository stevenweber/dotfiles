export ARCHFLAGS="-arch i386 -arch x86_64"
export JAVA_HOME=$(/usr/libexec/java_home)

if [ -a $HOME/.ec2 ]; then
  export EC2_HOME=/opt/ec2-tools/1.6.5.2
  export PATH=$PATH:$EC2_HOME/bin
  export EC2_URL=https://ec2.us-east-1.amazonaws.com
  # EC2_PRIVATE_KEY, EC2_CERT, `ls ../pk-*.pem`
fi

# Prompt
if [ -a $HOME/projects ]; then
  export CDPATH=".:$HOME/projects/"
fi

if [ `which vcprompt` ]; then
  # http://hg.gerg.ca/vcprompt
  export VCPROMPT_FORMAT="%b%m%u "
  export PS1="\[$Cyan\]\h\[$Color_Off\]:\w \[$Green\]\$(vcprompt)\[$Color_Off\]\u$ "
fi
