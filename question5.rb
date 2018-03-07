a=Matrix[[1,2],[3,4]]
b=Matrix[[3,4],[2,1]]
total=Matrix[]
temp=Matrix[]
for i in 0..2 do
  for j in 0..2 do
    sum=0
     for k in 0..2 do
       sum=sum+a[i][k]*b[k][j]
     end
    temp<<sum
  end
 total<<temp
end
p temp
