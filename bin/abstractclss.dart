
void main(){
  A().yz();
}
class A extends AB{
  @override
  void yz() {
    print("minhaj");
  }

}
abstract class  AB{
void yz();
}