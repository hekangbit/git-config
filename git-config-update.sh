#!/bin/bash
git config --global alias.lg1 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
git config --global alias.lg2 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
git config --global alias.lg3 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(dim white)Author   :%an%C(reset)%n''          %C(dim white)Committer:%cn, %cd%C(reset)%n''          %C(white)%s%C(reset)' --all"
git config --global alias.lg "!git lg1"

git config --global alias.st status
git config --global alias.br branch
git config --global alias.amend "commit --amend"
git config --global alias.amendf "commit --amend --no-edit"
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.cp cherry-pick
git config --global alias.d diff
git config --global alias.ds diff --staged
git config --global alias.l log
git config --global alias.sa stash apply
git config --global alias.sh show
git config --global alias.ss stash save
git config --global alias.st status
git config --global color.ui auto
git config --global color.branch.current yellow reverse
git config --global color.branch.local yellow
git config --global color.branch.remote green
git config --global color.status.added yellow
git config --global color.status.changed green
git config --global color.status.untracked cyan
git config --global color.diff.meta yellow
git config --global color.diff.frag "magenta bold"
git config --global color.diff.commit "yellow bold"
git config --global color.diff.old "red bold"
git config --global color.diff.new "green bold"
git config --global color.diff.whitespace "red reverse"
git config --global color.diff-highlight.oldnormal "red bold"
git config --global color.diff-highlight.oldhighlight "red bold 52"
git config --global color.diff-highlight.newnormal "green bold"
git config --global color.diff-highlight.newhighlight "green bold 22"
git config --global push.default current
