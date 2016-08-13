onClipEvent(enterFrame){
   var speed = 2;
   var viscosity = 1.5;
   difference = _root._xmouse - this._x;
   xvelocity = (xvelocity + difference / speed) / viscosity;
   this._x = this._x + xvelocity;
   difference2 = _root._ymouse - this._y;
   yvelocity = (yvelocity + difference2 / speed) / viscosity;
   this._y = this._y + yvelocity;
}
