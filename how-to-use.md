```bash
node install ws
node server/server.js

cd client/
python -m SimpleHTTPServer 3300

ngrok -subdomain NAME-s localhost:3434
ngrok -subdomain NAME-webrtc-client localhost:3300
```
