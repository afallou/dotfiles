brew update

# Python
brew install pyenv

PYTHON_VERSION=3.10
pyenv install "$PYTHON_VERSION"

# k8s
brew install derailed/k9s/k9s
