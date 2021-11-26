#!/usr/false

function addem
{
   echo $[ $1 + $2 ];
   return 0;
}


function minem
{
    echo $[ $1 - $2 ];
    return 0;
}

function multem
{
  echo $[ $1 * $2 ];
  return 0;
}

function divem
{
  if [ $2 -ne 0 ];
  then
     echo $[ $1 / $2 ] ;
     return 0;
  else
     echo -1;
     return 1;
  fi
}