#include <iostream>
#include <vector>
#include <string>
#include "include/ants.h"

int main( int argc , char * argv[] )
{
  const char * const * const ptr = &argv[1] ;
  const std::vector< std::string > command_line_args( ptr , ptr+argc-1 );
  std::ostream * command_stream = &std::cout;
  return ants::PrintHeader( command_line_args , command_stream ) ;
}