module prime;
  int a;
  int b;
  function int  prime (input int a);
    for(int i=2;i<(a/2)+1;i++)begin
      if(a%i==0)
        return 1;
    end
    return 0;
  endfunction
  initial begin
    for(int i=2;i<101;i++)begin
      b=prime(i);
      if(b)
        $display("a:-%0d is not a prime",i);
      else
        $display("a:-%0d is a prime",i);
    end
  end
endmodule
