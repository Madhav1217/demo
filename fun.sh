#!/bin/sh
sayhello()
{
echo "hello $1";
sayhi;
return 100;
}
sayhi()
{
echo "hi"
}
sayhell abc;
