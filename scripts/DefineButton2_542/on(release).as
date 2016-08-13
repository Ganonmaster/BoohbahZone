on(release){
   if(_root.dancestart < 5)
   {
      _root.dancestart = _root.dancestart + 1;
      with(_root.indigo)
      {
         gotoAndPlay("attention")
         
      };
      gotoAndStop(2);
   }
}
