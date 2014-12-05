# Copyright (c) 2012 Bryce Adelstein-Lelbach
#
# Distributed under the Boost Software License, Version 1.0. (See accompanying
# file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

macro(hpx_is_target variable target)
  if(TARGET ${target})
    set(${variable} TRUE)
  else()
    set(${variable} FALSE)
  endif()
endmacro()
