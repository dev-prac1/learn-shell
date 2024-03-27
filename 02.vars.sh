# variable with plain data
a=10

# variable  with a special character data (space is also a special character), then double quote it
b="hello world"

echo $a
echo $b


# substitution
# command sub
# A command output i we want in a variable then command sub
# syntax : var=$(command)
x=$(uptime)


# Arithmetic sub
# A Arithmetic expression solved and output to a variable then command sub
y=$((2+3))
z=$((2+3-4/2*10))