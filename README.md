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
