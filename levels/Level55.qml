import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [100,400,10,2.5,0,1,13,11],
        [200,100,15,3.5,0,1,25,32],
        [300,430,10,2.5,0,1,13,18],
        [400,255,15,3.5,0,1,23,35],
        [150,230,10,2.5,0,1,13,17],
        [250,250,15,3.5,0,1,22,31]
    ]
    wallData: [
        80,30,400,30,400,230,450,255,400,280,400,480,80,480,80,280,30,255,80,230
    ]
    wallRigid: [
        0,0,1,0,0,0,1,0,0,0,0,0
    ]
}
