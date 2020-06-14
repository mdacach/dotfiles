# JAVA CLASSPATH (algs4 coursera)
set -gx CLASSPATH .:/home/matheus/algs4/algs4.jar

function fish_user_key_bindings
    fish_vi_mode
    bind -M insert \cf accept-autosuggestion
    bind \cf accept-autosuggestion
end
