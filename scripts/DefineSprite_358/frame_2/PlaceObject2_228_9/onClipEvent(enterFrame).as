onClipEvent(enterFrame){
   if(turning == 1 and _parent._rotation < 180)
   {
      _parent._rotation = _parent._rotation + 15;
   }
}
