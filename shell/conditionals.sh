#!/bin/bash
# Conditional examples

read -p "Enter your age: " age

if [ "$age" -ge 18 ]; then
    echo "You're an adult."
else
    echo "You're a minor."
fi

############################################
#odd number
#!/bin/bash

for i in {1..50};do
if (( i%2 == 0 )); then
        continue
else
        echo $i
fi
done

###############################################

#!/bin/bash
echo "even numbers from 50 to 100 are: "
for i in {50..100}; do
if (( i%2 == 0 )); then
        echo $i
else
        continue
fi
done
