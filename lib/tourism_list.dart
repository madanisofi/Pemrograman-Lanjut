import 'package:flutter/material.dart';
import 'package:praktikum3/detail_screen.dart';
import 'package:praktikum3/list_item.dart';
import 'package:praktikum3/model/tourism_place.dart';
import 'package:praktikum3/provider/done_tourism_provider.dart';
import 'package:provider/provider.dart';
import 'package:praktikum3/api/api_service.dart';

class TourismList extends StatefulWidget {
  final List<TourismPlace> doneTourismPlaceList;
  const TourismList({Key? key, required this.doneTourismPlaceList})
      : super(key: key);

  @override
  _TourismListState createState() => _TourismListState(doneTourismPlaceList);
}

class _TourismListState extends State<TourismList> {
  final List<TourismPlace> doneTourismPlaceList;
  late Future<TourismResult> _tourism;

  @override
  void initState() {
    super.initState();
    _tourism = ApiService().topHeadlines();
  }

  Widget _buildList(BuildContext context) {
    return FutureBuilder(
      future: _tourism,
      builder: (context, AsyncSnapshot<TourismResult> snapshot) {
        var state = snapshot.connectionState;
        if (state != ConnectionState.done) {
          return Center(child: CircularProgressIndicator());
        } else {
          if (snapshot.hasData) {
            return ListView.builder(
              shrinkWrap: true,
              itemCount: snapshot.data?.tourismPlaces.length,
              itemBuilder: (context, index) {
                var place = snapshot.data?.tourismPlaces[index];
                return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen(place: place!);
                    }));
                  },
                  child: Consumer<DoneTourismProvider>(
                    builder: (context, DoneTourismProvider data, widget) {
                      return ListItem(
                        place: place!,
                        isDone: data.doneTourismPlaceList.contains(place),
                        onCheckboxClick: (bool? value) {
                          if (value != null) {
                            data.complete(place, value);
                          }
                        },
                      );
                    },
                  ),
                );
              },
            );
          } else if (snapshot.hasError) {
            return Center(child: Text(snapshot.error.toString()));
          } else {
            return Text('');
          }
        }
      },
    );
  }

  _TourismListState(this.doneTourismPlaceList);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildList(context),
    );
  }
}
