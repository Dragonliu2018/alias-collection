# pip 临时换源
alias cpip="pip install -i https://pypi.tuna.tsinghua.edu.cn/simple"

####### git 相关 #######
# 递归地抓取子模块的更改
alias srgit="git submodule update --init --recursive"
# git 设置 name
alias set-name="git config --global user.name 'Dragon Liu'"
# git 设置 email
alias set-email="git config --global user.email 'dragonliu2018@gmail.com'"
# git 设置 ssh 模式
alias git-ssh="git config --global url.ssh://git@github.com/.insteadOf https://github.com/"
