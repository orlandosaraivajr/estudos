alias flakezao="find . -type f -name "*py" ! -path "*migrations*" -exec flake8 '{}' \; >> FLAKE8.txt"
alias limpar='find . | grep -E "(__pycache__|\.pyc|\.pyo$)" | xargs rm -rf'

