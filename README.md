A collection of git scripts to make working with git a little easier.
------------------------------------------------------------------


---

**Installation/Uninstallation**

These extensions can be installed using Make. Simply run `make install` or `make uninstall`

---

**git-ignore**

Use to append to the .gitignore file

```
git ignore [patterns]
```

***

**git-track**

easily track a remote branch

```
git track <remote> <branch_name>
```
	
***

**git-index**

Add and remove from the index with simpler commands

Add will add the file to the index.
Reset will remove it from the index (but keep the changes)
Diff will show the currently staged changes as a diff
```
git index <add/reset/diff> <file>
```
	
***
