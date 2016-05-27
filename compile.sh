#!/bin/bash
g++ -o StatusServer main.cpp -std=c++0x -D_WEBSOCKETPP_CPP11_STL_ -D_WEBSOCKETPP_NO_CPP11_REGEX_ -lboost_regex -lboost_system -lpthread
