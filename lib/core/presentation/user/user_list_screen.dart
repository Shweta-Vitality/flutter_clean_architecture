import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_clean_architecture/core/data/models/user_detail_model.dart';
import 'package:flutter_clean_architecture/utils/utils.dart';

import '../../../injection.dart';
import '../../../utils/color.dart';
import '../../../utils/font_size.dart';
import '../../../utils/string_constants.dart';
import '../widgets/shimmer_text_widget.dart';
import 'bloc/user_details_bloc.dart';

class UserListScreen extends StatefulWidget {
  const UserListScreen({Key? key}) : super(key: key);

  @override
  State<UserListScreen> createState() => _UserListScreenState();
}

class _UserListScreenState extends State<UserListScreen> {
  Future<bool> hasNetwork() async {
    /**
     * Can also create a Bloc where it will check and notify back
     */
    try {
      final result = await InternetAddress.lookup('www.google.com');
      return result.isNotEmpty && result[0].rawAddress.isNotEmpty;
    } on SocketException catch (_) {
      return false;
    }
  }

  static void showAlertDialog(BuildContext context) {
    var alertDialog = const AlertDialog(
      title: Text(
        "No internet Available",
        style: TextStyle(fontSize: 16),
      ),
      content: Text("Turn on your wifi or data and restart the application"),
      actions: [],
    );
    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });
  }

  @override
  Widget build(BuildContext context) {
    final width = Utils.getDeviceWidth(context: context);
    return Scaffold(
      appBar: AppBar(
        title: const Text(USERS),
      ),
      body: BlocProvider(
        create: (context) => sl<UserDetailsBloc>()
          ..add(const UserDetailsEvent.onGetUserDetail()),
        child: Builder(builder: (context) {
          return BlocListener<UserDetailsBloc, UserDetailsState>(
            listenWhen: (previous, current) => current is CheckInternetState,
            listener: (context, state) async {
              if (state is CheckInternetState) {
                final isNetworkAvailable = await hasNetwork();
                if (isNetworkAvailable) {
                  if (mounted) {
                    context.read<UserDetailsBloc>().add(
                        UserDetailsEvent.onNotifyInternetStatus(
                            isAvailable: isNetworkAvailable));
                  }
                } else {
                  if (!state.isDataSaved) {
                    if (mounted) {
                      showAlertDialog(context);
                    }
                  }
                }
              }
            },
            child: BlocBuilder<UserDetailsBloc, UserDetailsState>(
              buildWhen: (previous, current) =>
                  current is InitialState || current is GetUserDetailState,
              // right now assuming api won't throw error
              builder: (context, state) {
                bool isDataReceived = state is GetUserDetailState;
                List<UserDetailModel> userDetails = List.empty(growable: true);

                if (isDataReceived) {
                  userDetails.addAll(state.userDetails);
                }

                return ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          if (isDataReceived)
                            CachedNetworkImage(
                              imageUrl: userDetails[index].picture,
                              imageBuilder: (context, imageProvider) =>
                                  Container(
                                width: 40.0,
                                height: 40.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: imageProvider, fit: BoxFit.cover),
                                ),
                              ),
                              placeholder: (context, url) =>
                                  const CircularProgressIndicator(),
                              errorWidget: (context, url, error) =>
                                  const Icon(Icons.error),
                            ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                if (!isDataReceived)
                                  ShimmerTextWidget(
                                    customWidth: width * 0.7,
                                  ),
                                if (isDataReceived)
                                  Text(userDetails[index].name.toString(),
                                      style: const TextStyle(
                                          fontSize: FONT_SIZE_18)),
                                const SizedBox(
                                  height: 10,
                                ),
                                if (!isDataReceived)
                                  ShimmerTextWidget(
                                    customWidth: width * 0.5,
                                  ),
                                if (isDataReceived)
                                  Text(
                                    userDetails[index].getAddress(),
                                    style: const TextStyle(
                                        fontSize: FONT_SIZE_16,
                                        color: COLOR_TXT_GRAY),
                                  ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                  itemCount: isDataReceived ? userDetails.length : 15,
                  separatorBuilder: (BuildContext context, int index) {
                    return const Divider(
                      color: COLOR_DIVIDER,
                    );
                  },
                );
              },
            ),
          );
        }),
      ),
    );
  }
}
