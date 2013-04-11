
setopt prompt_subst

gs_modified=${#${$(git status -z)//[^M]/}}
gs_untracked=${#${$(git status -z)//[^?]/}}

prompt_hibbs_setup () {
  gs_modified=${#${$(git status -z)//[^M]/}}
  gs_untracked=${#${$(git status -z)//[^?]/}}
}


PROMPT="%d > "
RPROMPT="[M:$gs_modified U:$gs_untracked]"
