onClipEvent(mouseDown){
   if(this.hitTest(_parent._parent.indigoplace.area) and debug == 1)
   {
      _parent._parent.counting = _parent._parent.counting + 1;
      this._alpha = 100;
      _parent._parent.indigoplace._visible = false;
      turning = 1;
      debug = 2;
      with(_root.wees)
      {
         gotoAndPlay(2)
         
      };
      if(_parent._parent.counting == 5)
      {
         with(_parent._parent)
         {
            nextFrame()
            
         };
      }
   }
}
