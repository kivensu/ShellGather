#!/bin/bash
#Method 1
y=0
for x in {1..100};
    do
        if ((x %2 == 0));then
            y=$((y+x))    
        fi
done
echo ${y}
#Method 2
a=0
for b in {1..100};
    do
        if ((b %2 == 0));then
            let a+=b
        fi
done
echo ${a}
#Method 3
c=0 
for d in {1..100};
    do
        if ((d %2 != 0));then
            let c+=d
        fi
done 
echo ${c}
