# MiNISpace-database

## How to use it with docker-compose
1) Install docker and enable docker-compose
2) Clone repo to your desired path
3) Now head to the previously mentioned path using the terminal or other cli interface
4) Make sure that docker-compose.yml is within your working directory
5) Now simply type `docker compose up` and let docker do its magic
6) When you're done for the day put your friendly whale down `docker compose down`

## How to set up when running for the first time
1) Install a db client of your choice ex. Dbeaver
2) Follow all the steps from the previous list
3) Now connect to the database via a client
4) username: `sa`, password: `reB@jKs*X9`, port `1433`
5) This setup uses volumes to persist your data, so when you run it for the first time you won't have any
6) Create a new database `Minispace` (it must have this exact name!)
7) Now run `docker compose down` and `docker compose up` and you should be up to speed :)

From now on Minispace db should be accessible after every restart.
