# {{ cookiecutter.project_slug }}

{{ cookiecutter.description }}

## usage

```sh
k {{ cookiecutter.plugin_name }} --help
```

## install

### goreleaser

```sh
goreleaser build --single-target --clean
ln -sf $(realpath .)/dist/??/{{ cookiecutter.project_slug }} ~/.local/bin
```

### tap

```sh
brew tap guppy0130/{{ cookiecutter.project_slug }} https://github.com/guppy0130/{{ cookiecutter.project_slug }}
brew install {{ cookiecutter.project_slug }}
```

### krew

```sh
kubectl krew install {{ cookiecutter.plugin_name }}
```

* you may need to configure where you get your manifests from
