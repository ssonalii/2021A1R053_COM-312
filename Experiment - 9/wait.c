#include<unistd.h>
#include<sys/types.h>
#include<stdio.h>
#include<sys/wait.h>

int main()
{
pid_t p;

printf("Before fork\n");
p=fork();
if(p==0)
{
printf("I am child having id %d\n",getpid());
printf("My parent's id is %d\n",getppid());
}
else
{
wait(NULL);
printf("My Child's id is %d\n",p);
printf("I ma parent having id%d\n",getpid());
}
printf("Done\n");
}
