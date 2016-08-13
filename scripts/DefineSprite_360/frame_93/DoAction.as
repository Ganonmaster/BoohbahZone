function remItem(source, index)
{
   var before = this[source].slice(0,index);
   var after = this[source].slice(index + 1,this[source].length);
   this[source] = before.concat(after);
}
function randomizeArray(source)
{
   var tmpArray = [];
   var arrayLength = this[source].length;
   var i = 0;
   while(i < arrayLength)
   {
      var index = Math.floor(Math.random() * this[source].length);
      tmpArray[i] = this[source][index];
      remItem(source,index);
      i++;
   }
   return tmpArray;
}
myArray = [1,2,3,4,5];
display = randomizeArray("myArray");
object0 = display[0];
object1 = display[1];
object2 = display[2];
object3 = display[3];
object4 = display[4];
counting2 = 0;
stop();
