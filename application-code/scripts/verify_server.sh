# filepath: /c:/Users/sobit.singh/Downloads/three tier app/aws-three-tier-web-architecture-workshop/scripts/verify_server.sh
#!/bin/bash
curl -f http://localhost:4000 || exit 1
curl -f http://localhost:3000 || exit 1