onClipEvent(mouseUp){
   if(this.hitTest(_root.ball))
   {
      with(_root.storymusic)
      {
         nextFrame()
         
      };
      with(_root)
      {
         gotoAndStop("zone")
         
      };
   }
}
