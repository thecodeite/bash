useradd sam
mkdir -p /home/sam/.ssh
chown -R sam /home/sam
chgrp -R sam /home/sam
chsh /bin/bash sam

adduser sam sudo

curl -vs https://raw.githubusercontent.com/thecodeite/bash/master/prowfish/id_rsa.pub >> /home/sam/.ssh/authorized_keys
