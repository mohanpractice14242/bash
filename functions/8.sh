print_array() {
  local array=("$@")
  for element in "${array[@]}"; do
    echo "$element"
  done
}

arr=("apple" "banana" "cherry")
print_array "${arr[@]}"
