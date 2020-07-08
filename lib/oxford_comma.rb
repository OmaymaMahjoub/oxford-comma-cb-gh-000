def oxford_comma(array)
  ch=array.join(", ")
  ar2=ch.split(", #{array[-1]}")
  puts ch
  ch=array.join(", ")
  ch<<("and #{array[-1]}")
  puts ch
end
oxford_comma(["test","tes2","gfh2"])
