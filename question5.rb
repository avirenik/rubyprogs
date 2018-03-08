
def multiply(a,b)
temp=[]
total=[]
a.each do|row| 
   b.each do|column|
    sum=0
      row.each_index do|i|
       sum=sum+row[i]*column[i]
     end
    temp<<sum
  end
 total<<temp
end
 p temp
end


a=[[1,2],[3,4]]
b=[[1,2],[3,4]]
multiply(a,b)