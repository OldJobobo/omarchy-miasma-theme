set -l color00 '#000000'
set -l color01 '#8a5e1e'
set -l color02 '#5f875f'
set -l color03 '#b36d43'
set -l color04 '#78824b'
set -l color05 '#bb7744'
set -l color06 '#c9a554'
set -l color07 '#d7c483'
set -l color08 '#666666'
set -l color09 '#a5722e'
set -l color0A '#5f875f'
set -l color0B '#b36d43'
set -l color0C '#78824b'
set -l color0D '#bb7744'
set -l color0E '#c9a554'
set -l color0F '#d7c483'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color00,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"
