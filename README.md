# lotus-test

Testing app for checking New Relic + Lotus

To run:

* `bundle install`
* Fill in `license_key` in newrelic.yml
* Run `bundle exec lotus server --code_reloading=false`

Note that I found even running with LOTUS_ENV=production, I wasn't getting
code reloading turned off. This was problematic since shotgun isn't compatible
with New Relic.
