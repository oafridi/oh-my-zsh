# Add yourself some shortcuts to projects you often work on

alias calias='subl ~/.oh-my-zsh/custom/custom_aliases.zsh'

alias dl='cd ~/Downloads'
alias jend='sudo ./stop-jira.sh'
alias isrun='c; ps -ax|grep jira'
alias ror='cd /Users/oafridi/dev/ror_projects'
alias market='cd /Users/oafridi/dev/ror_projects/marketplace'
alias dev='cd /Users/oafridi/dev/'
alias mr='cd /Users/oafridi/dev/monorail/'
alias matchnurse='cd /Users/oafridi/dev/ror_projects/matchnurse_latest'

alias vd='vagrant destroy'
alias vu='vagrant up'

# atlas aliases

alias acl='atlas-clean'
alias ad='atlas-debug'
alias ait='atlas-integration-test'
alias ar='atlas-run-standalone'
alias ars='atlas-run-standalone --product stash --version'
alias arb='atlas-run-standalone --product bamboo --version'
alias arj='atlas-run-standalone --product jira --version'
alias arc='atlas-run-standalone --product confluence --version'
alias rma='rm -rf amps-standalone/'

#get vendor contacts file
alias get_vend='scp oafridi@mpac-mongo-1.prod.inf.atlassian.com:~/filename.csv . '

# mpac prod servers

function m1p {
  echo "Opening connecton with mpac-mongo-1-prod"
  ssh mpac-mongo-1.prod.inf.atlassian.com
}

function m2p {
  echo "Opening connecton with mpac-mongo-2-prod"
  ssh mpac-mongo-2.prod.inf.atlassian.com
}

function m3p {
  echo "Opening connecton with mpac-mongo-3-prod"
  ssh mpac-mongo-3.prod.inf.atlassian.com
}

# mpac staging servers

function m1s {
  echo "Opening connecton with mpac-mongo-1-stg"
  ssh mpac-mongo-1.stg.inf.atlassian.com
}

function m2s {
  echo "Opening connecton with mpac-mongo-2-stg"
  ssh mpac-mongo-2.stg.inf.atlassian.com
}

function m3s {
  echo "Opening connecton with mpac-mongo-3-stg"
  ssh mpac-mongo-3.stg.inf.atlassian.com
}
