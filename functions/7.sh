greet() {
  local name=${1:-Guest}
  echo "Hello, $name!"
}

greet
greet "Alice"
