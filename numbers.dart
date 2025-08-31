void main(){
    int numberOne = 13;
    double numTwo = 12.7;
    print(numberOne);

    var expNum = 1.4e3;
    print(expNum);

    var stringNum = "14.7";
    print(stringNum);
    print(stringNum.runtimeType);

    var convertedNum = double.parse(stringNum);
    print(convertedNum.runtimeType);
    print(convertedNum); 
}
