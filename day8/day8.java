//java 4, 8, 9

/*Method syntax
ReturnType nameofTheMethod(Type argumentName){
//Body of the method
}
*/

 void sayHelloWorldTwice(int noOftimes){
   ...>     System.out.println("Hello World");
            System.out.println(noOftimes);
   ...> }
|  created method sayHelloWorldTwice()

jshell> sayHelloWorldTwice()

Math.max 
//Math is class name, max is method name

/edit sayHelloWorldTwice
/list sayHelloWorldTwice


 void printNumbers(int n){
   ...>     for(int i=1; i<=n; i++){
   ...> }
   ...>     }
|  created method printNumbers(int)

jshell> /edit printNumbers
|  modified method printNumbers(int)

jshell> printNumbers(4)
1
4
9
16



void printMultiplicationTable(int n){
   ...>     for (int i=1; i<n;i++){
   ...>         System.out.printf("%d * %d = %d", 5, i, 5*i).println();}}
|  created method printMultiplicationTable(int)

jshell> printMultiplicationTable(20)
5 * 1 = 5
5 * 2 = 10
5 * 3 = 15
5 * 4 = 20
5 * 5 = 25
5 * 6 = 30
5 * 7 = 35
5 * 8 = 40
5 * 9 = 45
5 * 10 = 50
5 * 11 = 55
5 * 12 = 60
5 * 13 = 65
5 * 14 = 70
5 * 15 = 75
5 * 16 = 80
5 * 17 = 85
5 * 18 = 90
5 * 19 = 95

jshell> /list sum

  21 : void sum(int a, int b){

           System.out.printf("%d", a+b);

       }

jshell> sum(1,2)



 int sumOfThree(int a, int b, int c){
   ...>     int sum = a + b+ c;
   ...>     System.out.println(sum);
   ...>     return sum;}
|  created method sumOfThree(int,int,int)

jshell> sumOfThree(1,2,3)
6
$24 ==> 6


jshell> int thirdAngle(int a, int b){
   ...>     int c = 180 -a-b;
   ...>     System.out.println(c);
   ...>     return c;}
|  created method thirdAngle(int,int)

jshell> thirdAngle(45,15)
120
$26 ==> 120












