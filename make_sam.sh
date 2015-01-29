useradd sam
mkdir /home/sam/.ssh
chown sam -r /home/sam
chgrp sam -r /home/sam
chsh /bin/bash sam

adduser sam sudo

curl -vs https://raw.githubusercontent.com/thecodeite/bash/master/prowfish/id_rsa.pub >> /home/sam/.ssh/authorized_keys
