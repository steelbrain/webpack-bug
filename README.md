WebPack-Bug
===========

I'm experiencing a strange bug in webpack where it does not notice changes for things that it had previously failed.

I have tried doing `this.fileSystem.purge()` to purge file system cache from a resolver, that didn't work too, this repo is just a minimal demonstration.

## How to execute

```sh
git clone https://github.com/steelbrain/webpack-bug
cd webpack-bug
./trigger-bug.sh
```
