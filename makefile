All: use
use: .tmux.conf
	cp .tmux.conf ~/
	tmux source ~/.tmux.conf
update: ~/.tmux.conf
	cp ~/.tmux.conf $(PWD)/
