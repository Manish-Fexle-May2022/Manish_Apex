public with sharing class PrintingPattern {
    public void showPattern(){
    for(integer i=1;i<=5;i++)
    {
        string Pattern='';
        for(integer j=1;j<=9;j++)
        {
            if(i==j || i+j==10 || i==1)
                Pattern = Pattern + '*';
            else
                Pattern = Pattern + '_';
        }
         system.debug(Pattern);
     }
   }    
    public void LeftTrianglePascal(){
    integer k=0;
    for(integer i=1;i<=9;i++)
    {
      if(i<=5)
          k++;
      else 
          k--;
      string Pattern1='';
      for(integer j=1;j<=5;j++)
      {
        if(j>=6-k)
           Pattern1 = Pattern1 + '*';
        else
           Pattern1 = Pattern1 + '_';
      }
        system.debug(Pattern1);
      }
   }
}
