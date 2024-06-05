cd ./canvasary_back
yarn build
cd ..

docker-compose -f docker-compose.prod.yml down 
docker-compose -f docker-compose.prod.yml up --build