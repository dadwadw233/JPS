//
// Created by yyh on 2022/1/16.
//

#ifndef JPS_JPS_H
#define JPS_JPS_H
#include<iostream>
#include<mutex>
#include<vector>
#include<chrono>
const size_t MAPSIZE = 1000;
class JPS{
 public:
  JPS();
  virtual ~JPS();
  JPS(const JPS&) = delete;
  JPS(JPS&&) = delete;
  JPS& operator=(const JPS&) = delete;

  struct point{
    std::pair<int, int>loc;
    int G = 0;
    int H = 0;
    int F = 0;
  };

  std::mutex searchMutex;
  static std::vector<point>map;
  static std::vector<point>openList;
  static std::vector<point>closeList;
  static std::vector<point>path;

  void initMap(const int x, const int y)const;

  void searchJumpPoint(const int x, const int y, const point f)const;

  void updateValue(point f)const;

  void genaratePath()const;

};
#endif //JPS_JPS_H
