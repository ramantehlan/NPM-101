/*******************************************************
 * *  This module is to find the distance between the origin
 * *  and the given point.  Root(x^2 + y^2)
 * *********************************************************/

export class Point{
   x:number
   y:number
   dist: number

   constructor(x:number ,y:number){
     this.x = x
     this.y = y
     this.dist = Math.sqrt( Math.pow(this.x, 2) + Math.pow(this.y, 2) )
   }

   getDistFromOrigin() {
     return this.dist
   }
}

