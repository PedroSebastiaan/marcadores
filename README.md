# Marcadores's App

## Basical Setup

We added the next gems to this project:

```rails
# Bootstrap gem to styles.
gem "bootstrap", "~> 4.3.1"

# Jquery gem to use jquery animations and others.
gem "jquery-rails", "~> 4.4"

# Faker gem to generate fake data.
gem "faker", "~> 2.19"

# Graph gem to generate graphs.
gem "chartkick", "~> 3.4"

# group_by_day method required by Chartkick gem.
gem "groupdate", "~> 5.2"
```
## Principal routes

```bash
# Index of categories:
get "/categories", to: "categories#index"

# Index of archetypes:
get "/archetypes", to: "archetypes#index"

# Index of markers:
get "/markers", to: "markers#index"

# Api consults:
get "/api/categories/:id", to: "categories#api"
```
## Basical concepts

* The database was started with info of FAKER gem, of Faker::TvShows::FamilyGuy.quote in categories, archetypes and markers.

* In the index of types show all the types and we can create new types.

* In the index of categories show categories that only has "publico" status and we can create new types.

* In the index of markers show all the markers and we can create new types.

* Only the index of markers view is asynchronous, the others are not.

* The Pie-chart was placed into the index of types.


