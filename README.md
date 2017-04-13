# A Docker image for `yamllint`

This repository provides an automated build for a lean [yamllint](https://github.com/adrienverge/yamllint) Docker image.

## Usage

To lint the files `one.yaml` and `two.yaml` in your current directory:

```
docker run --rm -ti -v $(pwd):/workdir giantswarm/yamllint ./one.yaml ./two.yaml
```

