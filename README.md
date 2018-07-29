# No Agenda with Adam Curry and John C. Dvorak

[![asciicast](https://asciinema.org/a/193942.png)](https://asciinema.org/a/193942)

## About

Simple script that downloads the [No Agenda](http://noagendashow.com/) show podcast with [Adam Curry](http://curry.com/) and [John C. Dvorak](http://www.dvorak.org/blog/).

## Dependencies
The script depends on

* `bash`
* `wget`

## Usage

To run weekly, add to your [crontab](https://en.wikipedia.org/wiki/Cron)

```
@weekly cd /path/to/script && /bin/bash get_podcasts.sh
```
