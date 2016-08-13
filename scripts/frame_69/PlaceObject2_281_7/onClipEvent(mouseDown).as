onClipEvent(mouseDown){
   duplicateMovieClip("/scribbler","scribbler" + dpt,16384 + dpt);
   with(_root.bounces)
   {
      gotoAndPlay(2)
      
   };
}
