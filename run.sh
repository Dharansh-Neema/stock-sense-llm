sudo npm install -g pm2

npm run build
pm2 start npm --name stock-sense -- run start -- --port 3000 --hostname 0.0.0.0
pm2 save
pm2 startup
