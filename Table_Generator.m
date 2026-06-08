
function result=Table_Generator(n)
result=1;
for i=1:10
    result=n*i;
    fprintf('%d x %d = %d\n',n,i,result)
end
end