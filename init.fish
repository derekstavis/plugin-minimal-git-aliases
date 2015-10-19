function init -a path --on-event init_minimal-git-aliases
  # Two character series
  abbr gc git commit
  abbr gs git status
  abbr gf git fetch
  abbr gp git pull

  # Four character series
  abbr gpsh git push
  abbr grst git reset
  abbr grbs git rebase
  abbr glog git log
end
