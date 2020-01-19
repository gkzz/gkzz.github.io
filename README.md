# gkzz.github.io

[gkzz.github.io](https://gkzz.github.io)


Based on:
- [PelicanとGitHub-pagesでブログ開設](https://kazukousen.github.io/python-pelican-install.html)
- [Python製 Pelican を使ってサクッとブログを公開する](https://qiita.com/saira/items/71faa202efb4320cb41d)


## TL;DR

```
gkz@localhost $ git clone git@github.com:gkzz/gkzz.github.io.git \
&& cd gkzz.github.io
gkz@localhost ~/gkzz.github.io $ . .src/init.sh
(37) gkz@localhost ~/gkzz.github.io $ pelican-quickstart
```

Click the following for more

- [01_quickstart.md](.src/docs/01_quickstart.md)
- [02_make_pub.md](.src/docs/02_make_pub.md)


## Notes

```
gkz@localhost ~/gkzz.github.io $ tree -L 2 -I 37
.
├── content
│   └── resume.md
├── docs
│   └── quickstart.md
├── Makefile
├── output
├── pelicanconf.py
├── publishconf.py
├── README.md
├── requirements.txt
└── tasks.py

3 directories, 8 files
```