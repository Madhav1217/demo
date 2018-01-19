#!/bin/sh
i=100;
while [$i -ge 0 ]
do
echo $i;
i= `expr $i-1`;
done
