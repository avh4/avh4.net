#rsync -va htdocs/ yoshi:aaron.vonderhaar.name/
eval `ssh-agent`
ssh-add
rsync -va iWeb/ yoshi:avh4.net/
rsync -va htdocs/ yoshi:avh4.net/
ssh-agent -k
