void main() {
//Operations  

print("the evaluation is 20 .");
print(10 + 2 * 5);

print("the evaluation is 60 .");
print((10 + 2) * 5);

print("the evaluation is 33 .");
print(4 * 9 - 6 / 2);

print("the evaluation is 6 .");
print(4 * (9 - 6) / 2);

const hrate1=70, hrate2=80, hrate3 =90, averageHr =((hrate1 + hrate2 + hrate3)/3);
print ( averageHr);


const tempInFahrenheit=98.6, tempInCelsius = ((tempInFahrenheit - 32) * (5/9)); //tempInFahrenheit

//const tempInCelsius = ((tempInFahrenheit - 32) * (5/9)) ;
print(" the temp In Fahrenheit = $tempInFahrenheit and temp In Celsius = $tempInCelsius");


// Numeric Type Conversion


//int x = 10;
//int y= 3.2;
//const multipliedAsIntegers =   //(x * y) ;

print("Const variables must be initialized with a constant value.");
print ("A value of type 'double' can't be assigned to a variable of type 'int'.");

//double x = 10 , y= 3.2;
//const multipliedAsDouble =   (x * y) ;

print("Const variables must be initialized with a constant value.Try changing the initializer to be a constant expression.");
  
print ("yes all of them has a conflict with constant data type ");

// Converting Types
int steps = 6000, goal = 10000;
double percentOfGoal = steps * goal / 100;
print("we can do it with double and int ");


}