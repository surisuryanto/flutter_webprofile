
import 'package:flutter/material.dart';
import 'package:flutterweb_profile/core.dart';
import '../view/main_page_view.dart';

class MainPageController extends State<MainPageView> {
    static late MainPageController instance;
    late MainPageView view;

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
        
    