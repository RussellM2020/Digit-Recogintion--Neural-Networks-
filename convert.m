
function Y = convert(y)
num_labels=10
m=size(y,1);
Y=zeros(m, num_labels);
for i=1:m,
  for j=1:num_labels,
    if y(i)==j,
      Y(i,j)=1;
    elseif and((y(i)==0),(j==10)),
      Y(i,j)=1;
    end   
   end
end