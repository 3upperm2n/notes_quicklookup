##### update local stream with the upstream
```bash
git remote add upstream https://github.com/fangq/mcxcl.git
git fetch upstream
git checkout master
git reset --hard upstream/master
git push origin master --force
```
##### checkout a file from remote branch

```bash
git fetch
git checkout origin/branchxxx  -- filexxx.cl
```
