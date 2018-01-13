function x = frobenius(A)
  [m,n] = size(A);
  sum = sym(0);
  for(i = 1 : m)
      for(j = 1 : n)
          sum += sym(A(i,j))^2
      end
  end
  
  x = sqrt(sum)