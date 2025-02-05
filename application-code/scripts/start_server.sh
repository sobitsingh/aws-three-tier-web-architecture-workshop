# filepath: /c:/Users/sobit.singh/Downloads/three tier app/aws-three-tier-web-architecture-workshop/scripts/start_server.sh
#!/bin/bash
pm2 stop all || true
cd /home/ec2-user/app-tier
pm2 start index.js --name app-tier
cd /home/ec2-user/web-tier
npm start &