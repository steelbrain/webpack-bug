WebPack-Bug
===========

[![Greenkeeper badge](https://badges.greenkeeper.io/steelbrain/webpack-bug.svg)](https://greenkeeper.io/)

I'm experiencing a strange bug in webpack where it does not notice changes for things that it had previously failed.

I have tried doing `this.fileSystem.purge()` to purge file system cache from a resolver, that didn't work too, this repo is just a minimal demonstration.

## How to execute

```sh
git clone https://github.com/steelbrain/webpack-bug
cd webpack-bug
./trigger-bug.sh
```

## Expected Behavior

No error should be triggered the second time it's compiled

## Current Behavior

Error is trigger both times and the newly installed package is not recognized

## Debug Information

I'm experiencing this with `v1.12.14` on Mac OSX
