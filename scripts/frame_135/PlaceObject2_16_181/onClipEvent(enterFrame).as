onClipEvent(enterFrame){
   difference = 100 - _X;
   moveBy = difference * 0.01;
   _X = _X + moveBy;
   stopDrag();
   this._Y = this._Y - 5;
   if(this._Y < 50)
   {
      this._Y = 50;
   }
}
