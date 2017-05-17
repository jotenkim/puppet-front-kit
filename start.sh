setxkbmap fi
sudo apt-get update
sudo apt-get -y install puppet git
git clone https://github.com/jotenkim/puppet-front-kit
cd puppet-front-kit/
sudo apply -e --modulepath puppet/modules/ 'class {atom-puppet:}'
bash apply.sh
