sudo apt update
curl -fsSL https://www.virtualbox.org/download/oracle_vbox.asc|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/oracle_vbox.gpg
sudo apt install -y dkms
sudo apt install -y virtualbox virtualbox-ext-pack
virtualbox

