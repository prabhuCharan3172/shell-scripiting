#!/bin/bash
function abc() {
  echo -e "value of a = $1"
  a=$1

}
abc $1
echo -e "My name is $a"