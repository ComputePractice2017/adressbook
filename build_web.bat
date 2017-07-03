cd adressbook-web
npm install
npm run build
cd ..
docker build -t address-web -f Dockerfile.web .