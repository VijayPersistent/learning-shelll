a=$1

if [ $a -gt 10 ]
then
  echo $a is greater than 10
  else
    echo $a is less than 10
  fi

x="abc"
if [ $x == "abc" ]; then
  echo Yes both are equal
  fi

file=/tmp/new
if [ -f $file ]; then
  echo file exits
  else
    echo file does not exist
  fi
