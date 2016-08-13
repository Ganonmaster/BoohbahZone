onClipEvent(enterFrame){
   difference = _root._xmouse - _X;
   moveBy = difference * 0.07;
   _X = _X + moveBy;
}
