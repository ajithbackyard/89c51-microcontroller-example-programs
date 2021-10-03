#includecreg51.h> 
void main () 
{
	unsigned char xdata *ptr=0x1000;
	unsigned char xdata *ptr1=0x1001; 
	unsigned  int prod;
	prod=(*ptr)*(*ptr1); 
	ptr1++;
	*ptr1=prod;
	ptr1++; 
	*ptr1=prod/256;
}
