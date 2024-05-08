
import 'package:flutter/material.dart';
import 'package:flutterweb_profile/core.dart';
import '../view/profile_page_view.dart';

class ProfilePageController extends State<ProfilePageView> {
    static late ProfilePageController instance;
    late ProfilePageView view;

    @override
    void initState() {
        instance = this;
        super.initState();
    }

    @override
    void dispose() => super.dispose();

    @override
    Widget build(BuildContext context) => widget.build(context, this);
}
        
    