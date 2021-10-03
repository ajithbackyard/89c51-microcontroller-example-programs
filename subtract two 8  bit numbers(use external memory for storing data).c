#includecreg51.h> 
void main () 
{
	unsigned char xdata *ptr=0x1000;
	unsigned char xdata *ptr1=0x1001;
	unsigned char xdata *diff=0x1002;
	*diff=*ptr-*ptr1;
}
