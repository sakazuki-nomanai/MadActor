/*
  全キャラ共通の座標クラス
*/
class Point {
  private float x;
  private float y;
  
  Point(){
    x = 50;
    y = 200;
  }
  
  float getX(){
    return this.x;
  }
  float getY(){
    return this.y;
  }
  void setPoint(int x, int y){
    this.x = x;
    this.y = y;
  }
}