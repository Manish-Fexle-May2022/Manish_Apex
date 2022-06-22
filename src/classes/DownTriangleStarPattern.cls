public with sharing class DownTriangleStarPattern {
    public DownTriangleStarPattern() {
    for(integer i=1;i<=5;i++)
    {
        string s='';
        for(integer j=1;j<=9;j++)
        {
        if(i==j || i+j==10 || i==1)
          s = s + '*';
        else
          s = s + '_';
        }
         system.debug(s);
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
      string s='';
      for(integer j=1;j<=5;j++)
      {
        if(j>=6-k)
           s = s + '*';
        else
           s = s + '_';
      }
        
        system.debug(s);
      }
   }
}
}
