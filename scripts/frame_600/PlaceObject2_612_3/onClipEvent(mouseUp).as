onClipEvent(mouseUp){
   if(this.hitTest(_root.barrow) and this._currentframe == 5)
   {
      with(_root.barrow)
      {
         nextFrame()
         with(this)
         {
            gotoAndStop(1)
            
         }
         
      };
   }
}
