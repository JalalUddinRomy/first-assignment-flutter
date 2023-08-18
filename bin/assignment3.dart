void main(){
Car car1=Car("Toyota", "Camry",2020,1000);
car1.drive(100);
Car car2=Car('Honda','Civic',2018,8000);
car2.drive(200);
Car car3=Car('Ford','F-150 ',2015,15000);
car3.drive(300);
print("Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1.getMilesDriven()} Age: ${car1.getAge()}");
print("Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} Miles: ${car2.getMilesDriven()} Age: ${car2.getAge()}");
print("Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} Miles: ${car3.getMilesDriven()} Age: ${car3.getAge()}");
int no=Car.numberOfCars;
print("Total number of cars created: $no");
}
class Car{
  String Brand;
  String Model;
  int Year;
  double MilesDriven;
  static int numberOfCars=0;
  Car(this.Brand,this.Model,this.Year,this.MilesDriven)
  {
  numberOfCars++;
}
  void drive(double miles)
  {
    MilesDriven+=miles;

  }
  double getMilesDriven(){
    return MilesDriven;
  }
   String getBrand(){
    return Brand;
   }
  String getModel(){
    return Model;
  }
  int getYear(){
    return Year;
  }
  int  getAge(){
    int CurrentYear=DateTime.now().year;
    return CurrentYear - Year;

  }

}