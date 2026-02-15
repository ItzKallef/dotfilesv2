function fish_prompt
    # Hostname
    echo -n (hostname)

    # Current folder in brackets
    echo -n " ["
    echo -n (basename (pwd))
    echo -n "]"

    # $ for normal user, # for root
    if test (id -u) -eq 0
        echo -n '# '
    else
        echo -n '$ '
    end
end

# Turn off syntax highlighting for color in various elements
set fish_color_command normal
set fish_color_comment normal
set fish_color_end normal
set fish_color_escape normal
set fish_color_match normal
set fish_color_operator normal
set fish_color_param normal
set fish_color_search_match normal
set fish_color_quote normal
set fish_pager_color_description normal
set fish_pager_color_prefix normal
fzf --fish | source
