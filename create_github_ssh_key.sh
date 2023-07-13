ssh-keygen -t ed25519 -C "julien@aircslab.fr" # change this email by your
eval "$(ssh-agent -s)"

ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub