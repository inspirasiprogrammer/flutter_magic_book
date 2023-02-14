import 'package:flutter/material.dart';
import 'package:hyper_ui/state_util.dart';
import '../view/ECategory9_view.dart';

class ECategory9Controller extends State<ECategory9View>
    implements MvcController {
  static late ECategory9Controller instance;
  late ECategory9View view;

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