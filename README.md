# Burning Airline Server

The server is used to host the database and provide endpoints for the data. Endpoints are in json format.

This server acts as the backend, make check the [react frontend docs](https://github.com/Jeffrey-Fazal/tail-airline-client) and launch react after this server is sucesfully setup.


```
git pull origin main
bundle install
rails s
```

# Usage

``` 
rails db:migrate
rails db:seed
rails s
```

# Endpoints

Please run the server on port 3000 to ensure that the data flows corectly.

* http://localhost:3000/reservations.json

* http://localhost:3000/flights.json

* http://localhost:3000/airplanes.json

* http://localhost:3000/users.json