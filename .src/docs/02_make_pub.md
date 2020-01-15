Before making my content publish

```
$ make html
```

Deploy localhost

```
$ make serve
```

Publish it!

```
$ make publish
$ ghp-import output
$ ga output
$ gc "first" output
$ git push -f origin gh-pages:master
```

$ Git push files published only on my repository

```
$ git checkout $branchname (e.g. source)
$ ga $file
$ gc "msg" $files
$ gpu source
```