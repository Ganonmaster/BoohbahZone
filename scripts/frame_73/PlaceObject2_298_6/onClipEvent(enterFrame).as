onClipEvent(enterFrame){
   difference = 550 - _X;
   moveBy = difference * 0.1;
   _X = _X + moveBy;
   difference = 400 - _Y;
   moveBy = difference * 0.1;
   _Y = _Y + moveBy;
   if(this.hitTest(_root.ball))
   {
      this._rotation = this._rotation - 13;
      _root.yellow._rotation = _root.yellow._rotation + 13;
      with(_root.notes)
      {
         gotoAndPlay("note5")
         
      };
   }
}
