
class Location {

    final double lat;
    final double lng;

    const Location(this.lat, this.lng);

}


void main(List<String> args) {

    final sanFrancisco1 = new Location(30.23456, 40.90000);  
    final sanFrancisco2 = new Location(30.23456, 40.90001);  
    final sanFrancisco3 = new Location(30.23456, 40.90001);   

    print(sanFrancisco1 == sanFrancisco2);
    print(sanFrancisco2 == sanFrancisco3); 

    final sanFrancisco4 = const Location(30.23456, 40.90000);  
    final sanFrancisco5 = const Location(30.23456, 40.90001);  
    final sanFrancisco6 = const Location(30.23456, 40.90001); 

    print(sanFrancisco4 == sanFrancisco5);
    print(sanFrancisco5 == sanFrancisco6); 
  
}