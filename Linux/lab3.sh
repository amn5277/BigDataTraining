
cat $1 | awk '{for(i=2;i<=NF;i++) print $i}|"sort|uniq -u"}'