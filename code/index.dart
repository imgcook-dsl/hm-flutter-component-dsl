import 'package:flutter/material.dart';
import 'package:hmfluttertemplate/utils/Adapt.dart';

class Page0 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
width: Adapt.px(750.00),
height: Adapt.px(1228.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.start,
children: <Widget>[Container(
width: Adapt.px(748.00),
margin: EdgeInsets.fromLTRB(0,Adapt.px(52.00),0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
alignment: Alignment.center,
child: Row(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[Container(
child: Image(
image: new NetworkImage('https://ai-sample.oss-cn-hangzhou.aliyuncs.com/test/e8691a80583311ea9fc8bd65d7cec1a5.png'),
fit: BoxFit.fill,
width: Adapt.px(76.00),
height: Adapt.px(76.00)
),
width: Adapt.px(76.00),
height: Adapt.px(76.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
),
Container(
height: Adapt.px(76.00),
margin: EdgeInsets.fromLTRB(Adapt.px(20.00),0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.start,
children: <Widget>[Container(
width: Adapt.px(510.00),
height: Adapt.px(46.00),
margin: EdgeInsets.fromLTRB(0,Adapt.px(2.00),0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
child: Row(
crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: <Widget>[Container(
child: Text('毫末科技',
textAlign: TextAlign.left,
style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),
fontSize: Adapt.px(32.00))
),
height: Adapt.px(44.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
),
Container(
height: Adapt.px(34.00),
margin: EdgeInsets.fromLTRB(0,Adapt.px(12.00),0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
child: Row(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.start,
children: <Widget>[Container(
child: Image(
image: new NetworkImage('https://ai-sample.oss-cn-hangzhou.aliyuncs.com/test/e8918a10583311eabb555f2886f52e85.png'),
fit: BoxFit.fill,
width: Adapt.px(38.00),
height: Adapt.px(34.00)
),
width: Adapt.px(38.00),
height: Adapt.px(34.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
),
Container(
child: Image(
image: new NetworkImage('https://ai-sample.oss-cn-hangzhou.aliyuncs.com/test/e8bc1c80583311ea8651ad80c1bd5775.png'),
fit: BoxFit.fill,
width: Adapt.px(30.00),
height: Adapt.px(30.00)
),
width: Adapt.px(30.00),
height: Adapt.px(30.00),
margin: EdgeInsets.fromLTRB(Adapt.px(52.00),0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
)]
)
)]
)
),
Container(
child: Text('2 minutes ago',
textAlign: TextAlign.left,
style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),
fontSize: Adapt.px(24.00))
),
height: Adapt.px(28.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
)]
)
)]
)
),
Container(
child: Text('如何用 Python 在笔记本上分析 100GB 数据',
textAlign: TextAlign.left,
style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),
fontSize: Adapt.px(36.00))
),
width: Adapt.px(512.00),
height: Adapt.px(100.00),
margin: EdgeInsets.fromLTRB(Adapt.px(68.00),Adapt.px(36.00),0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
),
Container(
child: Stack(
children: <Widget>[Container(
child: Stack(
children: <Widget>[Container(
child: Image(
image: new NetworkImage('https://ai-sample.oss-cn-hangzhou.aliyuncs.com/test/ea36ae90583311eaa48ec157efa466c6.png'),
fit: BoxFit.fill,
width: Adapt.px(686.00),
height: Adapt.px(368.00)
),
width: Adapt.px(686.00),
height: Adapt.px(368.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
)]
),
width: Adapt.px(686.00),
height: Adapt.px(368.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
alignment: Alignment.center
)]
),
width: Adapt.px(748.00),
margin: EdgeInsets.fromLTRB(0,Adapt.px(16.00),0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
alignment: Alignment.center
),
Container(
child: Container(
child: Text('第 1 种是对数据进行子抽样，但它有一个明显缺点：可能因忽略部分数据而错失关键信息，甚至误解数据表达的含义。第 2 种是使用分布式计算。虽然在某些情况下这是一种有效的方法，但是管理和维护集群会带来巨大开销。想象一下，要为一个刚超出内存大小、大概 30-50GB 的数据集就建立一套集群，对我来说，这似乎有点“用力过猛”。',
textAlign: TextAlign.left,
style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),
fontSize: Adapt.px(36.00))
),
width: Adapt.px(670.00),
height: Adapt.px(496.00),
margin: EdgeInsets.fromLTRB(0,0,0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0)
),
width: Adapt.px(748.00),
margin: EdgeInsets.fromLTRB(0,Adapt.px(50.00),0,0),
padding: EdgeInsets.fromLTRB(0,0,0,0),
alignment: Alignment.center
)]
),
decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255))
);
}
}
