# krew plugin template

```sh
cruft create https://github.com/guppy0130/krew-plugin-template
```

## notes

* goreleaser
  * homebrew tap to local repo
  * krew manifest to local repo
* viper/cobra cli handling
* `hooks/*_gen_project.sh` use current go env

## variables

### misc

| name          | description                  |
| ------------- | ---------------------------- |
| `plugin_name` | non-`kubectl-` prefixed name |
| `user`        | github username              |
| `description` | project description          |

### GH Actions

| name          | description                       |
| ------------- | --------------------------------- |
| `use_codecov` | if GH workflow should use codecov |
