#!/bin/bash

greet() {
    echo "Hello, $1! Welcome to Shell Scripting."
}

greet "User"

#############################################################


#!/bin/bash

function is_even () {
echo "even checking"

read -p "take the i/p to check even " num

echo " entered value is $num"

if (( num % 2 == 0 )); then
                echo "yes it's even"
        else
                        echo "no it's not"
fi }

is_even
