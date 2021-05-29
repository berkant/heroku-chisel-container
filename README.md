# heroku-chisel-container
Runs a [Chisel](https://github.com/jpillora/chisel) server on Heroku platform. Requires `container` stack.

## Usage
* Clone the repository.
* Create an Heroku app with `container` stack.
```
heroku apps:create --stack container --manifest
```
* Push your way to Heroku and let it build the image and start serving Chisel.
```
git push heroku master
```
* Optionally, add an `AUTH` (in `user:pass` form) config variable in your Heroku dashboard to password-protect your Chisel server.
