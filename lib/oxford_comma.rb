def oxford_comma(array)
  ch=array.join(", ")
  ar2=ch.split(array[-1])
  ch=ar2.join(" and")

  puts ch
end
oxford_comma(["test","tes2","2"])
