public with sharing class LeftTrianglePascal {
    public LeftTrianglePascal() {
    integer k=0;
    for(integer i=0;i<=8;i++)
    {
      if(i<=4)
          k++;
      else 
          k--;
      string s='';
      for(integer j=0;j<=4;j++)
      {
        if(j>=5-k)
           s = s + '*';
        else
           s = s + '_';
      }
        
        system.debug(s);
      }
   }
}