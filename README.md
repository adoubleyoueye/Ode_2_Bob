<h1 align="center">Ode2Bob 🖌️ </h1>

[![Ruby](https://github.com/adoubleyoueye/Ode_2_Bob/actions/workflows/ruby.yml/badge.svg?branch=master)](https://github.com/adoubleyoueye/Ode_2_Bob/actions/workflows/ruby.yml)

### :dart: About ###
[Ode2Bob](https://us-central1-peaceful-leaf.cloudfunctions.net/bob_says) is a free JSON API for Bob Ross [quotes](https://www.goodreads.com/author/quotes/102372.Bob_Ross)

## :triangular_ruler: Technologies ##

- Ruby
- [Functions Framework](https://googlecloudplatform.github.io/functions-framework-ruby/v1.0.0/file.overview.html)
- GCP Cloud Functions

## 🧰 Usage ##
Retrieve a random quote in JSON format.

```GET: https://us-central1-peaceful-leaf.cloudfunctions.net/bob_says```

Example response:
```
{
  "id": 1,
  "quote": "We don't make mistakes, just happy little accidents."
}
```
**Get me a new one ... (press "r" to refresh)**

## :checkered_flag: Starting ##

- Clone this [project](git@github.com:adoubleyoueye/Ode_2_Bob.git)
- ...
The server should initialise on localhost:8080

## ✔️ Tests ##
Using Rspec

## :memo: License ##

This project is under license from MIT. For more details, see the [LICENSE](LICENSE) file.

Made with :heart:

