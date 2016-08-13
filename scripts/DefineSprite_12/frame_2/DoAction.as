num = Math.random(22) * 50;
m++;
if(15 < m)
{
   m = 0;
}
duplicateMovieClip("sparkling","sparkling" + m,16384 + m);
"sparkling" + m._X = _xmouse;
"sparkling" + m._Y = _ymouse;
"sparkling" + m._xscale = num + 25;
"sparkling" + m._yscale = num + 25;
