def bank_teller(amount)

  result=Hash.new

  denominations = [2000,500,200,100,50,20,10]

  denominations.each do |denomination|

    if(amount>=denomination)

     x=amount/denomination

     amount=amount-x*denomination

     result[denomination]=x

   end

  end

  result

end

 

p bank_teller(190)