onClipEvent(mouseDown){
   if(jumpcount < 4)
   {
      this._visible = false;
      _parent.jump._visible = true;
      jumpcount = jumpcount + 1;
      with(_root.jump)
      {
         gotoAndPlay(2)
         
      };
   }
}
