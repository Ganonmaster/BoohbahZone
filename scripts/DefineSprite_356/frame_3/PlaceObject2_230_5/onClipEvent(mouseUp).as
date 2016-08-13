onClipEvent(mouseUp){
   if(this.hitTest(_parent._parent.orangeplace.area) and debug == 1)
   {
      _parent._parent.counting = _parent._parent.counting + 1;
      this._alpha = 100;
      _parent._parent.orangeplace._visible = false;
      debug = 2;
      with(_root.bounces)
      {
         gotoAndPlay(2)
         
      };
   }
}
