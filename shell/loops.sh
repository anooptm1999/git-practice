#!/bin/bash

echo "For loop example:"
for i in 1 2 3 4 5; do
    echo "Iteration $i"
done

echo "While loop example:"
count=1
while [ "$count" -le 5 ]; do
    echo "Count is $count"
    ((count++))
done

####################################################

#!/bin/bash

read -p "the class obtained by the student by percentile method " percentage

echo "entered percentage is: $percentage"

if [[ $percentage -ge 35 && $percentage -lt 50 ]]; then
        echo "pass"
elif [[ $percentage -ge 50 && $percentage -lt 60 ]]; then
        echo "second class"
elif [[ $percentage -ge 60 && $percentage -lt 84.999 ]]; then
        echo "first class"
else
        echo "FCD"
fi

###########################################################

#!/bin/bash
echo "even numbers from 50 to 100 are: "
for i in {50..100}; do
if (( i%2 == 0 )); then
        echo $i
else
        continue
fi
done
