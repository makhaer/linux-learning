BEGIN {
   print "Name\tTotal"
   print "---------------"
}
{
 arr[$2]+=$4
}
END {
  for (i in arr)
    {
      print i"\t"arr[i]
    }
}
