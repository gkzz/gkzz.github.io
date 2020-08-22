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
$ git add output
$ git commit -m  "first" output
$ git push -f origin gh-pages:master
```

$ Git push files published only on my repository

```
$ git checkout $branchname (e.g. source)
$ git add $file
$ git commit -m "msg" $files
$ git push -u origin source
```
