onClipEvent(enterFrame){
   if(this.area.hitTest(_root.ball) and _root.path._currentframe == 1)
   {
      with(_root.path)
      {
         gotoAndPlay(1)
         
      };
   }
}
