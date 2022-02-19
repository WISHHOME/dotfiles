# dotfiles


## Description

This repository help you to onboarding team.


## How to use

Check brefile.<br />
You can modify some package in brewfile as your taste.
```
./install-homebrew.zsh

brew bundle --file brewfile
```

Run extra script you need to install.
```
./install-...
```


## Commit message format

```
<type>: <short summary>
  │           │
  │           │
  │           └─⧐ Summary: Not capitalized, No period at the end.
  │       
  │
  └─⧐ Commit Type: docs|feat|fix|refactor|test
```

### Type

Must be one of the following:

* **docs**: Documentation only changes
* **feat**: A new feature
* **fix**: A bug fix
* **refactor**: A code change that neither fixes a bug nor adds a feature
* **test**: Adding missing tests or correcting existing tests