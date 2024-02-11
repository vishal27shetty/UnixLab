#!/bin/bash
echo "read a string"
read string
words=$(echo -n "$string" \ wc -w)
chars=$(echo -n "$string" \ wc -c)
space=$(expre length "$string" -length ` \ wc -w)
words=$(echo -n "$string" \ wc -w)
