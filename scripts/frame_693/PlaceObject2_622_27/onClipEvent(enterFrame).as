onClipEvent(enterFrame){
   difference = _root._xmouse - _X;
   moveBy = difference * 0.09;
   _X = _X + moveBy;
}
