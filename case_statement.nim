# Usage of the case statement
echo "\nWhat is your name ?"
let name = readLine(stdin)
case name
of "":
  echo "Poor thing, you lost your name?"
of "name":
  echo "Very funny, your name is 'name'."
of "Dave", "Frank":
  echo "Cool name!"
else:
  echo "Hi, ", name, "!"
