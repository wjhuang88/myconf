# JAVA_HOME=`/usr/libexec/java_home`
JAVA_HOME=$HOME/WorkSpace/Runtimes/JDKs/default/java_home
MAVEN_HOME=$HOME/WorkSpace/Tools/default/maven
GRADLE_HOME=$HOME/WorkSpace/Tools/default/gradle

export JAVA_HOME
export MAVEN_HOME
export GRADLE_HOME
export PATH="/usr/local/sbin:$PATH:$MAVEN_HOME/bin:$GRADLE_HOME/bin"

export NODE_HOME=$HOME/WorkSpace/Runtimes/NodeJs/default/node
export PATH=$PATH:$NODE_HOME/bin

export RUST_SRC_PATH=${HOME}/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/src
export DYLD_LIBRARY_PATH=${HOME}/.rustup/toolchains/stable-aarch64-apple-darwin/lib
export HOMEBREW_GITHUB_API_TOKEN=1e88f8c54ab41ca6b7f60aac5ca99b355ab7a3a8

export DYLD_LIBRARY_PATH=$HOME/Vulkan/vulkansdk-macos-1.1.106.0/macOS/lib:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=/opt/homebrew/opt/mysql-client/lib:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=/opt/homebrew/opt/llvm/lib:$DYLD_LIBRARY_PATH

export GOPATH=$HOME/WorkSpace/GolangProjects
export PATH=$GOPATH:$PATH
export GO111MODULE=on

export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PATH="$HOME/flutter/bin:$PATH"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles


export LDFLAGS="-L/opt/homebrew/opt/llvm/lib -L/opt/homebrew/opt/mysql-client/lib"
export CPPFLAGS="-I/opt/homebrew/opt/llvm/include -I/opt/homebrew/opt/mysql-client/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/mysql-client/lib/pkgconfig"

export PATH=$HOME/.tiup/bin:$PATH
export PATH="${PATH}:${HOME}/.krew/bin"
export PATH="${PATH}:${HOME}/WorkSpace/bin:${HOME}/WorkSpace/bin/common"
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH=/opt/homebrew/opt/llvm/bin:/Users/GHuang/.local/bin:$PATH:$HOME/.ghcup/ghc/9.4.8/bin

export OPENAI_API_KEY=sk-bpwrbndkcwqluajkjnwqmsvegmsggfotakeyykdlirkghcbk
export DEEPSEEK_API_KEY=sk-4c26c1be4483495885266213007c4f06
