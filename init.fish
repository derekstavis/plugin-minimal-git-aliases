function init -a path --on-event init_minimal-git-aliases
  # general commands
  abbr gs git status
  abbr gf git fetch
  abbr gp git pull
  abbr gl git log
  abbr gr git reset

  # git push
  abbr gpsh git push
  abbr gpom git push origin master

  # git commit
  abbr gc git commit
  abbr gc-m git commit -m
  abbr gc-am git commit --am

  # git rebase
  abbr grb git rebase
  abbr grb-c git rebase --continue
  abbr grb-i git rebase --i

end
