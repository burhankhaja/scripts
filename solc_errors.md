# PROBLEM NO 1: HOW TO NOT GET SOLC IMPORT ERRORS ?
**[PHIND](https://www.phind.com/search?cache=umnoretjgp1c07hpywmeqyiw)**
command
```
$ solc --base-path . --allow-paths . ./path/to/compiling_file
```

Run this command inside main root directory
in this example test directory
Now it allow the imports to be made possible for solc compiler

then all you need to specify is path to the compiling file that needs
to be compiled


# PROBLEM NO 2 : HOW TO USE REMAPPINGS IN SOLC COMPILER ?

**openzeppelin example**
```
$ solc --base-path . --allow-paths .  @openzeppelin=node_modules/@openzeppelin ./PATH/FILE.sol
```
