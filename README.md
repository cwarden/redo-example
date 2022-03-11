# redo Example

## date Source
This is an example of how to use [redo](https://redo.readthedocs.io/en/latest/)
with a date source such that targets can be regenerated when the date changes.

The default target, defined in `all.do`, is `hello`, which outputs "Hello World"
to stderr.  The `hello` target depends on `date`.

The `date` target uses `redo-always` to indicate that is it always out of date
and needs to be evaluated.  And it uses `redo-stamp` so it's dependents, i.e.
`hello`, only are only considered out of date when the date changes.
