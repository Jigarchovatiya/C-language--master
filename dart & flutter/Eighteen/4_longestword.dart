

int main()
{

  List string1 =  List.filled(20, 10);
	dynamic index,letters,longestnumber=0,temp=0,j;
	
	for(index=0;string1[index]!='\0';index++)
	{
		temp = index;
		
		for(letters=0;string1[index]!=' ' && string1[index]!='\0' ;index++,letters++);
		
		j=0;
		
		if(letters>=longestnumber)
		{
			while(string1[temp] != ' ')
			{
				string1[j] == string1[temp];
				temp++;
				j++;
			}
		}
	}
	
	print("{$longestnumber,$string1}");
	
	return 0;
}