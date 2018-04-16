# rmsafe
Run your `rm -r *` commands with comfort and confidence

`rmsafe` replaces `rm -rf` and not only it ever complains about permissions and stuff like that, but also it acts as an archive too.

`rmsafe` is technically a **Recycle Bin** for bash. It tells you where it put things and you can immidicately recover them if deletion was not intended.

# Usage
```
cd /path/to/a/sensitive/directory
rmsafe *
```

