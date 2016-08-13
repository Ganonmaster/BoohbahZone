onClipEvent(enterFrame){
   if(dpt < 25)
   {
      duplicateMovieClip("/scribbler","scribbler" + dpt,16384 + dpt);
      dpt = dpt + 1;
   }
}
