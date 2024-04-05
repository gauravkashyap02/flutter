import 'package:flutter/material.dart';
import 'package:tmdb_api/tmdb_api.dart';
import 'package:tmdb_project/home.dart';
import 'package:tmdb_project/main.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark,
      primaryColor:Colors.blue),
    );
  }
}
// class Home extends StatefulWidget {
//
//   @override
//   _HomeState createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   List trendingmovies=[];
//   List topratedmovies=[];
//   List tv=[];
//   final String apiKey='2c9350851b4e97eedfab93a5f4c713d7';
//   final readaccesstoken='eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIyYzkzNTA4NTFiNGU5N2VlZGZhYjkzYTVmNGM3MTNkNyIsInN1YiI6IjY1YTYyZDAxOTg4YWZkMDEyMjg5ODc2NyIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.1IIxZNnkw1WrIhJGrqnJziF2K6lnN2N-bkC20yChHqA';
// @override
// void initState(){
//   loadmovies();
//   super.initState();
// }
//
//   loadmovies()async{
// TMDB tmdbWithCustomLogs = TMDB(ApiKeys(apiKey,readaccesstoken),
// logConfig: ConfigLogger(
//   showLogs: true,
//   showErrorLogs: true,
// ));
// Map trendingresult = await tmdbWithCustomLogs.v3.trending.getTrending();
// Map topratedresult = await tmdbWithCustomLogs.v3.movies.getTopRated();
// Map tvresult = await tmdbWithCustomLogs.v3.tv.getPopular();
//
// setState(() {
//   trendingmovies=trendingresult['results'];
//   topratedmovies=topratedresult['results'];
//   tv=tvresult['results'];
// });
// print(trendingmovies);
//
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Flutter Movie App'),),
//     );
//   }
// }