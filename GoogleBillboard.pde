public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	for(int j =2; j<e.length-1;j++)
     String digits = e.substring(1,11);
	 double dNum = Double.parseDouble(digits);
	 
	 System.out.println(dNum);
	break;

	 
   	noLoop();
   }
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
 
 for(int i = 2;i <= Math.sqrt(dnum);i++)
   if(dnum % i == 0 )
   return false;
    return true;  
} 