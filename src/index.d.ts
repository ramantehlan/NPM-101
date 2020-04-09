/*******************************************************
*  This module is to find the distance between the origin
*  and the given point.  Root(x^2 + y^2)
*
*  Date of Creation: 09-04-2020
*  Creator: Raman Tehlan
*********************************************************/
export declare class Point {
    x: number;
    y: number;
    dist: number;
    constructor(x: number, y: number);
    getDistFromOrigin(): number;
}
