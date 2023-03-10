import 'package:flutter/material.dart';

import '../../../core/resources/const/numbers/sizes.dart';

class RoundedContainer extends StatefulWidget {
  const RoundedContainer({
    this.borderRadius = 10,
    required this.child,
    this.boxDecoration = const BoxDecoration(color: Colors.white),
    Key? key,
    this.padding,
    this.margin,
    this.height,
    this.width,
    this.constraints,
    this.clipBehavior,
    this.initState,
    this.borderColor,
  }) : super(key: key);
  final double borderRadius;
  final double? height;
  final double? width;
  final Widget child;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final BoxConstraints? constraints;
  final Clip? clipBehavior;
  final Function()? initState;
  final Color? borderColor;

  /// Supaya masih bisa meng-custom box decoration walaupun sudah di beri nilai default
  final BoxDecoration boxDecoration;

  @override
  State<RoundedContainer> createState() => _RoundedContainerState();
}

class _RoundedContainerState extends State<RoundedContainer> {
  @override
  void initState() {
    super.initState();
    if (widget.initState != null) {
      widget.initState!();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height,
      width: widget.width,
      clipBehavior: widget.clipBehavior ?? Clip.none,
      padding: widget.padding ?? const EdgeInsets.all(sizeNormal),
      margin: widget.margin ?? const EdgeInsets.symmetric(vertical: sizeNormal),
      constraints:
          widget.constraints ?? const BoxConstraints(minHeight: sizeBig),
      decoration: widget.boxDecoration.copyWith(
        border: Border.all(color: widget.borderColor ?? Colors.transparent),
        borderRadius: BorderRadius.all(Radius.circular(widget.borderRadius)),
      ),
      child: widget.child,
    );
  }
}
