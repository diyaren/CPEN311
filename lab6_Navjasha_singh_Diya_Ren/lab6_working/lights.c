#define switches (volatile char *) 0x0002030 
#define leds (char *) 0x0002020
#define leddriver1 (char *) 0x0002010
#define prime (char *) 0x0002000

void main()
{ 
   while (1){
       *leds = *switches;	   
	   *leddriver1 = (*switches)/16 + (*switches)%16; 
	
	int i = 2;
	int primer = 0;
	
	if(*leddriver1 < 4){
	primer = 1;
	}
	
	else
	while(i < *leddriver1){
	
			if(*leddriver1%i == 0)
			{
				primer = 0;
		     	i = *leddriver1;
			}	
		
			else{	
				primer = 1;
			}
		
		i = i + 1;
	}
	
	if(primer == 0)
	  *prime = 0;
  else
	  *prime = 1;
	
  
  }   
  
  
	
}

