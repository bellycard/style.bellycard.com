# style.bellycard.com

> The official style guide of Belly, using [Rolodex](https://github.com/bellycard/rolodex).

## Install

~~~ bash
gem install middleman bundler
bundle install
~~~

## Deploy

You will need to acquire AWS access and keys from a fellow Belly engineer. Once you have AWS requirements, add the following to a file named `.rvmrc`.

~~~
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
~~~

Run the following commands once your `.rvmrc` file is created:

~~~ bash
$ middleman build
$ middleman s3_sync
~~~
