# fluentd-heroku-bootstrap

This is a bootstrap project for installing [Fluentd](http://fluentd.org) on [Heroku](https://www.heroku.com).

## Get started

Clone, create app and deploy, like this:

```
$ git clone https://github.com/hakobera/fluentd-heroku-bootstrap
$ cd fluentd-heroku-bootstrap
$ rm -fR .git
$ git init
$ git add .
$ git commit -m 'initial commit'
$ heroku create
$ git push heroku master
```

After deploy, send your first log using curl.

```
$ curl -XPOST -d 'json={"action":"login","user":2}' http://[your-heroku-app-name].herokuapp.com/debug.test 
```

You can see the result using `heokur logs`:

```
$ heroku logs
# other logs ...
2014-02-11T11:05:25.277117+00:00 app[web.1]: 2014-02-11 11:05:25 +0000 debug.test: {"action":"login","user":2}
```

## What should you do next?

You can do a lot of things and use many useful [plugins](http://fluentd.org/plugin/).
See, [Official document](http://docs.fluentd.org/articles/config-file), and edit `fluent-conf.rb` as you like.

## License

MIT
