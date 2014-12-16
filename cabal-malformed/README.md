# cabal-malformed

Attempting to run `cabal check` on this directory is expected to fail and print the following:

```text
The package will not build sanely due to these errors:
* No executables and no library found. Nothing to do.

The following warnings are likely affect your build negatively:
* No 'build-type' specified. If you do not need a custom Setup.hs or
./configure script then use 'build-type: Simple'.

These warnings may cause trouble when distributing the package:
* No 'maintainer' field.

The following errors will cause portability problems on other environments:
* No 'synopsis' or 'description' field.

Hackage would reject this package.
```
