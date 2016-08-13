on(release){
   if(320 < _root._ymouse)
   {
      with(this.presentobjects)
      {
         nextFrame()
         
      };
   }
   else if(_root._ymouse < 320)
   {
      with(_root)
      {
         gotoAndPlay("storyworld")
         
      };
   }
}
