#include <stdio.h>
#include <unistd.h>

int main(){
pid_t pid = fork();
if(pid == 0){
printf("child id = %d", getpid());
}else if(pid >0){
printf("parent id = %d", getpid());
}else{
printf("Fork failed!");
}
return 0;
}

