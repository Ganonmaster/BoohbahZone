on(release){
   while(0 < _root.scrib.dpt)
   {
      removeMovieClip("_root.scribbler" + _root.scrib.dpt);
      _root.scrib.dpt = _root.scrib.dpt - 1;
   }
   removeMovieClip(_root.ball);
   removeMovieClip("");
   with(_root)
   {
      gotoAndStop("zone")
      
   };
}
