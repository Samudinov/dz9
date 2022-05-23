
void main(List<String> arguments) {

//задание 1

List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

List result = [];

for (int i = 0; i < a.length; i++) {
 
if (b.contains(a[i])) {
  result.add(a[i]);
  }
  
}
print(result);




// задание 2
List d = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
 List f =[];
 for (int i =  0; i < d.length ; i++ ){
   if (d[i].isEven) {
     f.add(d[i]);
   }
 }
print(f);

// задание 3
var k = 'a';
var c = 'dart';
int count = 0;


for (int i = 0; i<c.length; i ++) {
  if (k == c[i]) {
    count++;
  }
}
print(count);
 
}
