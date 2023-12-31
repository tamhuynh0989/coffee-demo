/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_american_express.svg
  SvgGenImage get icAmericanExpress =>
      const SvgGenImage('assets/icons/ic_american_express.svg');

  /// File path: assets/icons/ic_bag.svg
  SvgGenImage get icBag => const SvgGenImage('assets/icons/ic_bag.svg');

  /// File path: assets/icons/ic_cart.svg
  SvgGenImage get icCart => const SvgGenImage('assets/icons/ic_cart.svg');

  /// File path: assets/icons/ic_cup.svg
  SvgGenImage get icCup => const SvgGenImage('assets/icons/ic_cup.svg');

  /// File path: assets/icons/ic_down.svg
  SvgGenImage get icDown => const SvgGenImage('assets/icons/ic_down.svg');

  /// File path: assets/icons/ic_home.svg
  SvgGenImage get icHome => const SvgGenImage('assets/icons/ic_home.svg');

  /// File path: assets/icons/ic_jcb.svg
  SvgGenImage get icJcb => const SvgGenImage('assets/icons/ic_jcb.svg');

  /// File path: assets/icons/ic_logo.svg
  SvgGenImage get icLogo => const SvgGenImage('assets/icons/ic_logo.svg');

  /// File path: assets/icons/ic_master_card.svg
  SvgGenImage get icMasterCard =>
      const SvgGenImage('assets/icons/ic_master_card.svg');

  /// File path: assets/icons/ic_next.svg
  SvgGenImage get icNext => const SvgGenImage('assets/icons/ic_next.svg');

  /// File path: assets/icons/ic_person.svg
  SvgGenImage get icPerson => const SvgGenImage('assets/icons/ic_person.svg');

  /// File path: assets/icons/ic_visa.svg
  SvgGenImage get icVisa => const SvgGenImage('assets/icons/ic_visa.svg');

  /// File path: assets/icons/logo_facebook.svg
  SvgGenImage get logoFacebook =>
      const SvgGenImage('assets/icons/logo_facebook.svg');

  /// File path: assets/icons/logo_google.svg
  SvgGenImage get logoGoogle =>
      const SvgGenImage('assets/icons/logo_google.svg');

  /// File path: assets/icons/logo_insta.svg
  SvgGenImage get logoInsta => const SvgGenImage('assets/icons/logo_insta.svg');

  /// File path: assets/icons/logo_line.svg
  SvgGenImage get logoLine => const SvgGenImage('assets/icons/logo_line.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        icAmericanExpress,
        icBag,
        icCart,
        icCup,
        icDown,
        icHome,
        icJcb,
        icLogo,
        icMasterCard,
        icNext,
        icPerson,
        icVisa,
        logoFacebook,
        logoGoogle,
        logoInsta,
        logoLine
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/balloon.png
  AssetGenImage get balloon => const AssetGenImage('assets/images/balloon.png');

  /// File path: assets/images/coffee_beans.png
  AssetGenImage get coffeeBeans =>
      const AssetGenImage('assets/images/coffee_beans.png');

  /// File path: assets/images/cracker.png
  AssetGenImage get cracker => const AssetGenImage('assets/images/cracker.png');

  /// File path: assets/images/instagram_banner.png
  AssetGenImage get instagramBanner =>
      const AssetGenImage('assets/images/instagram_banner.png');

  /// File path: assets/images/member_card.png
  AssetGenImage get memberCard =>
      const AssetGenImage('assets/images/member_card.png');

  /// File path: assets/images/member_card_background.png
  AssetGenImage get memberCardBackground =>
      const AssetGenImage('assets/images/member_card_background.png');

  /// File path: assets/images/shop_member_card_background.png
  AssetGenImage get shopMemberCardBackground =>
      const AssetGenImage('assets/images/shop_member_card_background.png');

  /// File path: assets/images/splash.svg
  SvgGenImage get splash => const SvgGenImage('assets/images/splash.svg');

  /// File path: assets/images/unsplash_0Y1qUg1w2bs.png
  AssetGenImage get unsplash0Y1qUg1w2bs =>
      const AssetGenImage('assets/images/unsplash_0Y1qUg1w2bs.png');

  /// File path: assets/images/unsplash_Pu0sndkokuA.png
  AssetGenImage get unsplashPu0sndkokuA =>
      const AssetGenImage('assets/images/unsplash_Pu0sndkokuA.png');

  /// List of all assets
  List<dynamic> get values => [
        balloon,
        coffeeBeans,
        cracker,
        instagramBanner,
        memberCard,
        memberCardBackground,
        shopMemberCardBackground,
        splash,
        unsplash0Y1qUg1w2bs,
        unsplashPu0sndkokuA
      ];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated Clip? clipBehavior,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      color: color,
      colorBlendMode: colorBlendMode,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
