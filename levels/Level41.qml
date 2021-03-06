import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [150,155,10,2.5,0,1,12,15],
        [200,205,15,3.5,0,1,22,36],
        [300,355,10,2.5,0,1,13,16],
        [400,405,15,3.5,0,1,23,31]
    ]
    //多边形顶点及属性 Qt.point(150,5) 1-代表是刚边 0-代表非刚边
    wallData: [
        30,50,240,10,450,50,450,90,370,130,370,390,450,430,450,500,30,500,30,430,110,390,110,130,30,90
    ]
    wallRigid: [
        0,0,0,0,0,0,0,0,0,0,0,0,0
    ]
}
