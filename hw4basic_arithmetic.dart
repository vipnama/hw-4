main(){

const width =10 , height =20, area = height * width ;

print("the cabin area is = $area");


const roomArea = area/2;

print("Each cabin area after divide will  = $roomArea ");


var perimeter = width + width + height + height;
//perimeter = 2*(width+height);
print("perimeter = $perimeter");


print(" can't use the variable which declared as int for a resulet of division ");

const integerDivisionResult = 10 / 3;
print("integerDivisionResult = $integerDivisionResult");

const double10 = 10, double3 = 3;
final divisionResult = double10/double3 ;

print ("divisionResult = $divisionResult");
print(" when I use the final as a result for double is accepted  but int is not able for the result of division  ");

const pi = 3.1415927 , radious =5 ;
var diameter = 2 * radious, circumference= 2 *pi *radious ;
print("diamter = $diameter  , and circumference = $circumference ");


const  even = 2 ,odd = 3;

print( even % 2);
print( odd % 2);

print("if the result = 0 that mean the number is even else mean odd ");

const heartRate1=60 , heartRate2 = 80 , heartRate3 = 100;
const addedHR = heartRate1 + heartRate2 + heartRate3;
const averageHR = addedHR / 3;
print("average =  $averageHR");


const double heartRate1D=60 , heartRate2D = 80 , heartRate3D = 100;
const addedHRD = heartRate1D + heartRate2D + heartRate3D;
const averageHRD = addedHRD / 3;
print("average =  $averageHRD");

print(" No different between them because the data type don't conflict. ");

const double steps = 3467, goal =10000;
const percentOfGoal = (steps*100/goal) ;
print ("the percent of the goal you has been achieved is $percentOfGoal % .");

var i = 10;
for( i ; i <= 15; i++ ){

print (i);

}
i--;
i *= 2;
print(i);


double piggyBank = 0;
//Your neighbor gives you 10 dollars for mowing her lawn
piggyBank += 10;
print(piggyBank);

//You earn 20 more dollars throughout the week doing odd jobs
piggyBank += 20;
print(piggyBank);

//You spend half your money on dinner and a movie
piggyBank /= 2;
print(piggyBank);

//You triple what's left in your piggy bank by washing windows
piggyBank *= 3;
print(piggyBank);

//You spend 3 dollars at a convenience store
piggyBank -= 3;
print(piggyBank);




}