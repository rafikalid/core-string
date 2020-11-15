# core-string
String utilities for Browser &amp; node

# Install
will be added soon

# Methods

## snakeCase
Convert any string to snake-case
```javascript
var str= CoreString.snakeCase('   my target_string----'); // result: my-target-string
var str= CoreString.snakeCase(' MyTARGET-String'); // result: my-target-string
var str= CoreString.snakeCase(' MyTargetString'); // result: my-target-string


var str= CoreString.snakeCase('   my TargetString----', '.'); // result: my.target.string
var str= CoreString.snakeCase('   my TargetString----', '_'); // result: my_target_string
```

## capitalizeSnakeCase
```javascript
var str= CoreString.snakeCase('   my target_string----'); // result: My-Target-String
var str= CoreString.snakeCase(' MyTARGET-String'); // result: My-Target-String
var str= CoreString.snakeCase(' MyTargetString'); // result: My-Target-String


var str= CoreString.snakeCase('   my TargetString----', '.'); // result: My.Target.String
var str= CoreString.snakeCase('   my TargetString----', '_'); // result: My_Target_String
```

## capitalize
```javascript
var str= CoreString.capitalize('Lorem ipsum dolor sit amet'); // result: Lorem Ipsum Dolor Sit Amet
```
