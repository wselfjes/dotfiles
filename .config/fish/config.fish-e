set -Ux fish_user_paths $PYENV_ROOT/bin $fish_user_paths
set -Ux PYENV_ROOT $HOME/.pyenv
set -gx CPPFLAGS "-I/opt/homebrew/opt/readline/include"
set -gx LDFLAGS "-L/opt/homebrew/opt/readline/lib"
set -gx PKG_CONFIG_PATH "/opt/homebrew/opt/readline/lib/pkgconfig"
set -gx PATH /opt/homebrew/bin $PATH
set -gx PATH ~/.local/bin $PATH
set -gx PATH ~/.cargo/bin $PATH

pyenv init - | source
pyenv virtualenv-init - | source
set -g fish_user_paths "/opt/homebrew/opt/libpq/bin" $fish_user_paths
set -g fish_user_paths "/opt/homebrew/opt/openssl@1.1/bin" $fish_user_paths
direnv hook fish | source


theme_gruvbox dark soft
set -g fish_user_paths "/opt/homebrew/opt/m4/bin" $fish_user_paths
set -g fish_user_paths "/opt/homebrew/opt/llvm/bin" $fish_user_paths
set -g fish_user_paths "/opt/homebrew/opt/sphinx-doc/bin" $fish_user_paths
