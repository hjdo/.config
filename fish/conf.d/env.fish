# Set PATH
set -gx PATH $HOME/.local/bin $PATH
set -gx PATH $LOCALBIN $PATH
set -gx PATH /usr/local/bin $PATH
set -gx PATH $HOME/go/bin $PATH
set -gx PATH $HOME/.pub-cache/bin $PATH
set -gx PATH $HOME/.npm-global/bin $PATH
set -gx PATH /opt/fakeroot/bin $PATH
set -gx PATH $ANDROID_HOME/tools $PATH
set -gx PATH $ANDROID_HOME/platform-tools $PATH
set -gx PATH $ANDROID_NDK $PATH
set -gx PATH $HOME/.cargo/bin $PATH

set XDG_CONFIG_HOME $HOME/.config
set LOCALBIN $XDG_CONFIG_HOME/bin
set LOCALPROG $HOME/prog
set AWT_TOOLKIT MToolkit

# golang
set GO111MODULE on
set GOPROXY "https://goproxy.cn,direct"
set GOPRIVATE "devgit.starschina.com/*,gitee.com/Is2/*"

## npm
set NPM_CONFIG_PREFIX ~/.npm-global

#export TERM=xterm-256color
#export TERM_ITALICS=true
set RANGER_LOAD_DEFAULT_RC false
set EDITOR nvim
set ZSH_AUTOSUGGEST_USE_ASYNC 1
set ZSH_AUTOSUGGEST_MANUAL_REBIND 1
set POWERLEVEL9K_CONFIG_FILE $HOME/.config/.p10k.zsh
set ZIM_HOME $HOME/.zim
set STARSHIP_CONFIG ~/.config/zsh/starship/config.toml

# fcitx5
# set GTK_IM_MODULE  DEFAULT=fcitx
# set QT_IM_MODULE   DEFAULT=fcitx
# set XMODIFIERS     DEFAULT=@im=fcitx
# set INPUT_METHOD   DEFAULT=fcitx
# set SDL_IM_MODULE  DEFAULT=fcitx
# set GLFW_IM_MODULE DEFAULT=ibus

# dev
set ANDROID_HOME /opt/android-sdk
set ANDROID_NDK /opt/android-ndk
