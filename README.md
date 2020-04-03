# nodejsExample

TODO: Enter the cookbook description here.

## Chef Commands:
### New Cookbook

Create new cookbook
```
$ chef generate cookbook <name>
```

### Running Kitchen

Create a virtual machine (test environment)
```
$ kitchen create
```

Run provision from recipe
```
$ kitchen converge
```

Prepare testing
run setup
```
$ kitchen setup
```

Run tests
```
$ kitchen verify
```

Destroy your machine
```
$ kitchen destroy
```

Run all the above:
- create
- converge
- setup
- verify
- Destroy
```
$ kitchen test
```

### Integration tests with **inspec**
They are not like unit tests.
They test working machine, not the recipe

### Unit test (in Chef) and Recipe
A unit test in chef is similar to unit tests in Python.
They test single units of code.
In chef, that refers to checking if something exists in the recipes.

running unit tests
```
$ chef exec rspec
```




### Recipes
