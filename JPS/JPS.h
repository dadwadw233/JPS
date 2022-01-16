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
    int G;
    int H;
    int F;
  };

  std::mutex searchMutex;
  static std::vector<point>map[MAPSIZE];
  static std::vector<point>openList[MAPSIZE];
  static std::vector<point>closeList[MAPSIZE];
  static std::vector<point>path[MAPSIZE];

  void initMap(const int x, const int y)const;

  void searchJumpPoint(const int x, const int y, const point f)const;

  void updateValue(point f)const;

  void genaratePath()const;

};
#endif //JPS_JPS_H
