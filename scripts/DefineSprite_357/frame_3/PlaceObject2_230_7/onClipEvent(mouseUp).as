onClipEvent(mouseUp){
   if(this.hitTest(_parent._parent.orangeplace.area))
   {
      _parent._parent.counting2 = _parent._parent.counting2 + 1;
      this._alpha = 100;
      _parent._parent.orangeplace._visible = false;
      turning = 1;
      with(_root.bounces)
      {
         gotoAndPlay(2)
         
      };
      with(_parent._parent)
      {
         nextFrame()
         
      };
   }
}
