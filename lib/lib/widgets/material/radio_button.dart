import 'package:flutter/material.dart';

class Radio extends StatefulWidget {
  const Radio({
    Key? key,
    this.value,
    this.groupValue,
    this.onChanged,
    this.activeColor,
    this.focusColor,
    this.hoverColor,
    this.materialTapTargetSize,
    this.visualDensity,
    this.focusNode,
    this.autofocus = false,
  }) : super(key: key);

  final dynamic value;
  final dynamic groupValue;
  final ValueChanged<dynamic>? onChanged;
  final Color? activeColor;
  final Color? focusColor;
  final Color? hoverColor;
  final MaterialTapTargetSize? materialTapTargetSize;
  final VisualDensity? visualDensity;
  final FocusNode? focusNode;
  final bool autofocus;

  @override
  State<StatefulWidget> createState() => _RadioState();
}

class _RadioState extends State<Radio> with TickerProviderStateMixin {
  bool get enabled => widget.onChanged != null;

  bool get checked => widget.value == widget.groupValue;

  late AnimationController _positionController;
  late AnimationController _reactionController;
  late Animation<double> _position;
  late Animation<double> _reaction;

  @override
  void initState() {
    super.initState();
    _positionController = AnimationController(
      duration: const Duration(milliseconds: 150),
      value: checked ? 1.0 : 0.0,
      vsync: this,
    );
    _position = CurvedAnimation(
      parent: _positionController,
      curve: Curves.linear,
    );
    _reactionController = AnimationController(
      duration: const Duration(milliseconds: 250),
      vsync: this,
    );
    _reaction = CurvedAnimation(
      parent: _reactionController,
      curve: Curves.ease,
    );
  }

  @override
  void dispose() {
    _positionController.dispose();
    _reactionController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(Radio oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.value != widget.value) {
      if (checked) {
        _positionController.forward();
      } else {
        _positionController.reverse();
      }
    }
  }

  void _handleChanged(bool? selected) {
    if (selected == true) {
      widget.onChanged?.call(widget.value);
    }
  }

  void _handleTapDown(TapDownDetails details) {
    if (enabled) {
      _reactionController.forward();
    }
  }

  void _handleTapUp(TapUpDetails details) {
    if (enabled) {
      _reactionController.reverse();
    }
  }

  void _handleTapCancel() {
    if (enabled) {
      _reactionController.reverse();
    }
  }

  Widget _buildRadio(BuildContext context, Widget? child) {
    return _RadioRenderObjectWidget(
      value: widget.value,
      groupValue: widget.groupValue,
      activeColor: widget.activeColor ?? Theme.of(context).toggleableActiveColor,
      inactiveColor: Theme.of(context).unselectedWidgetColor,
      onChanged: enabled ? _handleChanged : null,
      textDirection: Directionality.of(context),
      position: _position,
      reaction: _reaction