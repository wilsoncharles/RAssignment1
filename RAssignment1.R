##Function to calcuate the sum that are divisible by 2 or 7
myFirstRFunc <-function(num)
{
  
  #Initiating Variable with value 0
  a=0
  
  #For loop to sum number from 1 until n-1  
  for(i in 1:num-1)
  {
    
    #Conditioning to accept number that are divisible by 2
    if(i%%2==0)
    {
      b=i
      a=a+b
    }
    
    #Conditioning to accept number that are divisible by 7
    else if(i%%7==0)
    {
      b=i
      a=a+b
    }
  }
  #Returing Result
  return(a)
}

print(myFirstRFunc(1000))