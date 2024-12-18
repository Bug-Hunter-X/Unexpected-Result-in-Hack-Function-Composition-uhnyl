```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return (bar(x)) - 1; //Added parenthesis to enforce order of operations
}

function main(): void {
  echo baz(5);
}
```