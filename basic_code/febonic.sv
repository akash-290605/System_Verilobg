module febnoci;
  int a,b,c;
  int n=10;
  
  initial begin
    a=0;
    for(int i=0;i<n;i++)begin
      
      c=a+b;
      if(i==0)
        b=1;
      a=b;
      b=c;
      
      $display("febonici series :- %0d",c);
      
    end
    
  end
endmodule
