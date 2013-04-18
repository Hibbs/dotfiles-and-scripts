
# setopt prompt_subst

prompt_nl=$'\n%{\r%}'

separator_l=$'\u2b80'
separator_r=$'\u2b82'

path_color="green"
path_sep_color="blue"
curr_dir_color="yellow"

com_color="white"

color1="white"
color2="yellow"
color3="green"
color4="white"

path_string() {
	print -Pn "%S${separator_l}"
}

prompt_hibbs_setup () {
	pwd_string="%F{${color1}}${$(pwd):h}/%B${$(pwd):t}%b"
	pwd_string=$(echo $pwd_string | sed "s:/:%F{${color4}}/%F{${color1}}:g")
	PROMPT="${pwd_string}${prompt_nl}%F{white}> "
}

autoload -U add-zsh-hook
add-zsh-hook precmd prompt_hibbs_setup