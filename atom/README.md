# To create a package list
```
apm list --installed --bare > ~/[some-file-path]/package-list.txt
```

# To restore your packages
```
apm install --packages-file ~/[some-file-path]/package-list.txt
```
