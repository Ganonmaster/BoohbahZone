onClipEvent(enterFrame){
   difference = 250 - _X;
   moveBy = difference * 0.1;
   _X = _X + moveBy;
   difference = 200 - _Y;
   moveBy = difference * 0.1;
   _Y = _Y + moveBy;
   if(this.hitTest(_root.ball))
   {
      this._rotation = this._rotation + 12;
      _root.yellow._rotation = _root.yellow._rotation - 12;
      with(_root.notes)
      {
         gotoAndPlay("note3")
         
      };
   }
}
