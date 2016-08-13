on(release){
   play();
   if(_root.hooter._x < _root.faller1._x)
   {
      with(_root.faller1)
      {
         gotoAndPlay("fallright")
         
      };
   }
   if(_root.faller1._x < _root.hooter._x)
   {
      with(_root.faller1)
      {
         gotoAndPlay("fallleft")
         
      };
   }
   if(_root.faller2._x < _root.hooter._x)
   {
      with(_root.faller2)
      {
         gotoAndPlay("fallleft")
         
      };
   }
   if(_root.hooter._x < _root.faller2._x)
   {
      with(_root.faller2)
      {
         gotoAndPlay("fallright")
         
      };
   }
}
