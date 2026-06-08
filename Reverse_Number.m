function result= Reverse_Number(n)
    result=0;
    last = mod(n,10)
    while n>0
        result=result*10 + last;
        n=floor(n/10);
    end 
end 
