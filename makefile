#
#
#
#

CXXFLAGS = -Wall -Werror -g -std=c++11

discAlb: discAlb.o
	g++ $(CXXFLAGS) -o discAlb discAlb.o
discAlb.o: discAlb.cpp
	g++ $(CXXFLAGS) -c discAlb.cpp
clean:
	rm -f *.o discAlb
