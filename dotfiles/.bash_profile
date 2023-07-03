#JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_192.jdk/Contents/Home

#CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

#PATH=$JAVA_HOME/bin:$PATH:

#export JAVA_HOME

#export CLASSPATH

#export PATH
#————————————————————#
#export PATH=$PATH:/Users/magi/java/apache-tomcat-9.0.0.M19/bin
#————————————————————#

#export ANDROID_HOME=/Users/magi/android-sdks

#export PATH=${PATH}:${ANDROID_HOME}/tools

#export PATH=${PATH}:${ANDROID_HOME}/platform-tools

#————————————————————#
#alias aria2rpc='aria2c --conf-path=/Users/magi/Desktop/aria2.conf -D'

#export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"


# test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"


#MAVEN_HOME=/Users/magi/java/apache-maven-3.5.0
#PATH=$PATH:$MAVEN_HOME/bin
#export PATH="/usr/local/bin:$PATH"
#————————————————————#

#————————————————————#
#export PATH=/usr/local/share/python:$PATH
#echo 'export PATH="/usr/local/opt/tcl-tk/bin:$PATH"' >> ~/.zshrc
#export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles source /Users/magi/.bash_profile
#————————————————————#
#安装bash-completion 命令自动补全
# if [ -f $(brew --prefix)/etc/bash_completion ]; then
#     . $(brew --prefix)/etc/bash_completion
# fi

#————————————————————#
#ZOOKEEPER_INSTALL=/Users/magi/java/zookeeper/zookeeper-3.4.13
#PATH=$MAVEN_HOME/bin:$PATH:$ZOOKEEPER_INSTALL/bin
#export MAVEN_HOME
#export ZOOKEEPER_INSTALL
#export PATH
#————————————————————#
#export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles

#————————————————————#
#mysql 安装版本
#export PATH=${PATH}:/usr/local/mysql/bin

#————————————————————#
# added by Anaconda2 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/magi/anaconda2/bin/conda' shell.bash hook 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    \eval "$__conda_setup"
#else
#    if [ -f "/Users/magi/anaconda2/etc/profile.d/conda.sh" ]; then
#        . "/Users/magi/anaconda2/etc/profile.d/conda.sh"
#        CONDA_CHANGEPS1=false conda activate base
#    else
#        \export PATH="/Users/magi/anaconda2/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda init <<<

#export PATH="/usr/local/sbin:$PATH"


##编译 openjdk 需要

# # 设定语言选项，必须设置
# export LANG=C
# # Mac平台，C编译器不再是GCC，而是clang
# export CC=clang
# export CXX=clang++
# export CXXFLAGS=-stdlib=libc++
# # 是否使用clang，如果使用的是GCC编译，该选项应该设置为false
# export USE_CLANG=true
# # 跳过clang的一些严格的语法检查，不然会将N多的警告作为Error
# export COMPILER_WARNINGS_FATAL=false
# # 链接时使用的参数
# export LFLAGS='-Xlinker -lstdc++'
# # 使用64位数据模型
# export LP64=1
# # 告诉编译平台是64位，不然会按照32位来编译
# export ARCH_DATA_MODEL=64
# # 允许自动下载依赖
# export ALLOW_DOWNLOADS=true
# # 并行编译的线程数，编译时长，为了不影响其他工作，可以选择2
# export HOTSPOT_BUILD_JOBS=2
# export PARALLEL_COMPILE_JOBS=2 #ALT_PARALLEL_COMPILE_JOBS=2
# # 是否跳过与先前版本的比较
# export SKIP_COMPARE_IMAGES=true
# # 是否使用预编译头文件，加快编译速度
# export USE_PRECOMPILED_HEADER=true
# # 是否使用增量编译
# export INCREMENTAL_BUILD=true
# # 编译内容
# export BUILD_LANGTOOL=true
# export BUILD_JAXP=true
# export BUILD_JAXWS=true
# export BUILD_CORBA=true
# export BUILD_HOTSPOT=true
# export BUILD_JDK=true
# # 编译版本
# export SKIP_DEBUG_BUILD=true
# export SKIP_FASTDEBUG_BULID=false
# export DEBUG_NAME=debug
# # 避开javaws和浏览器Java插件之类部分的build
# export BUILD_DEPLOY=false
# export BUILD_INSTALL=false

# # 最后需要干掉这两个环境变量（如果你配置过），不然会发生诡异的事件
# unset JAVA_HOME
# unset CLASSPATH

#————————————————————#

___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi
