mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enbaleCORS = false\n\
headless = true\n\
\n\
" > ~/.sreamlit/config.toml