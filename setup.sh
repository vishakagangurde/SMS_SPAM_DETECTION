#!/bin/bash

mkdir -p ~/.streamlit/

cat << EOF > ~/.streamlit/config.toml
[server]
port = ${PORT:-8501}
enableCORS = false
enableXsrfProtection = false
headless = true
EOF
