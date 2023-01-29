List contral = [
  {"picture": "images/1.png", "name": "提高风速"},
  {"picture": "images/2.png", "name": "降低风速"},
  {"picture": "images/3.png", "name": "最高风速"},
  {"picture": "images/4.png", "name": "自动"},
  {"picture": "images/5.png", "name": "门升高"},
  {"picture": "images/6.png", "name": "门下降"},
  {"picture": "images/7.png", "name": "门停止"},
  {"picture": "images/8.png", "name": "开灯"}
];
List contral1 = ['doorheight', 'windspeed', 'airvalve', 'ai1', 'ai2', 'light','spray'];
// Row(
          //   children: <Widget>[
          //     Expanded(
          //         child: Container(
          //       decoration: BoxDecoration(
          //           color: const Color.fromARGB(255, 53, 91, 162),
          //           //边框
          //           border: Border.all(width: 2.0, color: Colors.white24),
          //           borderRadius: const BorderRadius.all(Radius.circular(10))),
          //       height: 100,
          //       child: Stack(
          //         children: <Widget>[
          //           Positioned(
          //             left: 10,
          //             bottom: 10,
          //             child: SizedBox(
          //               height: 37,
          //               width: 60,
          //               child: Image.asset(
          //                 'images/temperture.png',
          //                 fit: BoxFit.fill,
          //               ),
          //             ),
          //           ),
          //           Positioned(
          //               right: 30,
          //               bottom: 25,
          //               child: Text(
          //                 '$temperture',
          //                 style: const TextStyle(
          //                     fontSize: 45, color: Colors.white),
          //               )),
          //           const Positioned(
          //             right: 5,
          //             top: 0,
          //             child: Text('℃',
          //                 style: TextStyle(fontSize: 20, color: Colors.white)),
          //           )
          //         ],
          //       ),
          //     )),
          //     const SizedBox(
          //       width: 5,
          //     ),
          //     Expanded(
          //         child: Container(
          //       decoration: BoxDecoration(
          //           color: const Color.fromARGB(255, 53, 91, 162),
          //           //边框
          //           border: Border.all(width: 2.0, color: Colors.white24),
          //           borderRadius: const BorderRadius.all(Radius.circular(10))),
          //       height: 100,
          //       child: Stack(
          //         children: <Widget>[
          //           Positioned(
          //             left: 10,
          //             bottom: 10,
          //             child: SizedBox(
          //               height: 37,
          //               width: 60,
          //               child: Image.asset(
          //                 'images/humidity.png',
          //                 fit: BoxFit.fill,
          //               ),
          //             ),
          //           ),
          //           Positioned(
          //               right: 30,
          //               bottom: 25,
          //               child: Text(
          //                 '$humidity',
          //                 style: const TextStyle(
          //                     fontSize: 45, color: Colors.white),
          //               )),
          //           const Positioned(
          //             right: 5,
          //             top: 0,
          //             child: Text('％',
          //                 style: TextStyle(fontSize: 20, color: Colors.white)),
          //           )
          //         ],
          //       ),
          //     )),
          //   ],
          // ),
          // const SizedBox(
          //   height: 10,
          // ),

//var url = Uri.https('www.123.56.194.114:8081/api/device-data','/send-command-data', {'shujv': 'aaa'});
    //var url = Uri.parse('http://123.56.194.114:8081/api/device-data/send-command-data');

// var response = await http.get(url, headers: {
    //   'windspeed': "$windspeed",
    //   'doorheight': "$doorheight",
    //   "airvalve": "$airvalve",
    //   'ai1': "$ai1",
    //   'ai2': "$ai2",
    //   'liaht': "$light",
    // });
    // var response = await http.post(url, body: {
    //   'windspeed': "$windspeed",
    //   'doorheight': "$doorheight",
    //   "airvalve": "$airvalve",
    //   'ai1': "$ai1",
    //   'ai2': "$ai2",
    //   'liaht': "$light",
    // });
    // //状态码
    // print('Response status: ${response.statusCode}');
    // //数据
    // print('Response body: ${response.body}');

// _getDate() async {
  //   var apiurl = Uri.parse('ws://123.56.194.114:8081/UserWebSocket/user');
  //   var response = await http.get(
  //     apiurl,
  //   );
  //   setState(() {
  //     windspeed = json.decode(response.body)["windspeed"];
  //     airvalve = json.decode(response.body)["airvalve"];
  //     doorheight = json.decode(response.body)["doorheight"];
  //     ai2 = json.decode(response.body)["ai2"];
  //     ai1 = json.decode(response.body)["ai1"];
  //     light = json.decode(response.body)["light"];
  //   });
  // }

// floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     setState(() {
      //       _controller.value.isPlaying
      //           ? _controller.pause()
      //           : _controller.play();
      //     });
      //   },
      //   child: Icon(
      //     _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
      //   ),
      // ),