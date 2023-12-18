export EDITOR=helix
export QT_QPA_PLATFORM=wayland

alias hx helix

set fish_greeting
set RUSTC_WRAPPER sccache

if status is-interactive
    # Commands to run in interactive sessions can go here
end
