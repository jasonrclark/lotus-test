# lotus-test

Testing app for checking New Relic + Lotus

To run:

* `bundle install`
* Fill in `license_key` in newrelic.yml
* Run `bundle exec lotus server --code_reloading=false`

Note that I found even running with LOTUS_ENV=production, I wasn't getting
code reloading turned off. This was problematic since shotgun isn't compatible
with New Relic.

![image](https://cloud.githubusercontent.com/assets/130504/7577077/3c9cddf8-f7f9-11e4-8968-7b6cc5bbc2d7.png)

## What It Took

* Valid newrelic.yml configuration
* [`require 'newrelic_rpm'`](https://github.com/jasonrclark/lotus-test/blob/8e526869bf452a1fa9e7682daa9614cac66e58fb/config.ru#L3)
* Avoiding code_reloading
