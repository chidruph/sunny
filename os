include<stdio.h>
#include<ctype.h>
#include<stringh.h>
void findTenDigitNumber(FILE*file) {
char line[256];
int i, count;
char buffer[11];
while(fgets(line,sizeof(line),file)) {
for(i=0;line[i]!='\0';i++) {
if(isdigit[i])) {
count = 0;
while (isdigit(linr[i])&&count<10)
{
buffer[count++]=line[i++]; 
buffer[count]='\0';
if(count==10]{
printf('First 10-digit number:%s\n",buffer);
return;
}
]
