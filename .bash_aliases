# sh
alias sbrc='source ~/.bashrc'
alias val='vim ~/.bash_aliases'
alias vbrc='vim ~/.bashrc'
alias szrc='source ~/.zshrc'
alias vzrc='vim ~/.zshrc'
alias lalias='alias | less'

# docker
alias nominatim='docker run --restart=always -p 6432:5432 -p 7070:8080 -d --name nominatim -v ~/data/nominatimdata/postgresdata:/var/lib/postgresql/11/main nominatim bash /app/start.sh'

# python
alias ipy='ipython'
alias ca='conda activate'
alias cda='conda deactivate'
alias ci='conda install'
alias pi='pip install'

# folders
alias Code='cd ~/Code'
alias coursera-ml='cd ~/Documents/my-code/coursera-ml'

# octave
alias oct-gui='octave --force-gui --silent'
alias oct='octave-cli --silent'

