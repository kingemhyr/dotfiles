function prompt_pwd
    echo (string replace $HOME '~' (pwd))
end

function fish_prompt
    echo (set_color grey)(prompt_pwd)
    echo (set_color green)"➞  "
end
