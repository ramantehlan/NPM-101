"use strict";
/*******************************************************
*  This module is to find the distance between the origin
*  and the given point.  Root(x^2 + y^2)
*
*  Date of Creation: 09-04-2020
*  Creator: Raman Tehlan
*********************************************************/
Object.defineProperty(exports, "__esModule", { value: true });
var Point = /** @class */ (function () {
    function Point(x, y) {
        this.x = x;
        this.y = y;
        this.dist = Math.sqrt(Math.pow(this.x, 2) + Math.pow(this.y, 2));
    }
    Point.prototype.getDistFromOrigin = function () {
        return this.dist;
    };
    return Point;
}());
exports.Point = Point;
