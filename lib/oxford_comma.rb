def oxford_comma(array)
  ch=array.join(", ")
  ar2=ch.split(array[-1])
  ch=ar2.join(" and")
  ch<<(array[-1])
  return ch
end
