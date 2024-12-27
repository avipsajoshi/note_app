import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4284110994),
      surfaceTint: Color(4284110994),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4293058559),
      onPrimaryContainer: Color(4279636810),
      secondary: Color(4284308593),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293124345),
      onSecondaryContainer: Color(4279900716),
      tertiary: Color(4280312967),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4291225599),
      onTertiaryContainer: Color(4278197805),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294768895),
      onSurface: Color(4279966497),
      onSurfaceVariant: Color(4282861135),
      outline: Color(4286084736),
      outlineVariant: Color(4291347920),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281348150),
      inversePrimary: Color(4291019007),
      primaryFixed: Color(4293058559),
      onPrimaryFixed: Color(4279636810),
      primaryFixedDim: Color(4291019007),
      onPrimaryFixedVariant: Color(4282532216),
      secondaryFixed: Color(4293124345),
      onSecondaryFixed: Color(4279900716),
      secondaryFixedDim: Color(4291282141),
      onSecondaryFixedVariant: Color(4282795353),
      tertiaryFixed: Color(4291225599),
      onTertiaryFixed: Color(4278197805),
      tertiaryFixedDim: Color(4287811317),
      onTertiaryFixedVariant: Color(4278209643),
      surfaceDim: Color(4292663776),
      surfaceBright: Color(4294768895),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294374138),
      surfaceContainer: Color(4293979380),
      surfaceContainerHigh: Color(4293584879),
      surfaceContainerHighest: Color(4293255657),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282269044),
      surfaceTint: Color(4284110994),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285558697),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282532181),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285821576),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278208613),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4282153887),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294768895),
      onSurface: Color(4279966497),
      onSurfaceVariant: Color(4282597963),
      outline: Color(4284440167),
      outlineVariant: Color(4286282115),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281348150),
      inversePrimary: Color(4291019007),
      primaryFixed: Color(4285558697),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283913871),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285821576),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284177007),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282153887),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4280050308),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292663776),
      surfaceBright: Color(4294768895),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294374138),
      surfaceContainer: Color(4293979380),
      surfaceContainerHigh: Color(4293584879),
      surfaceContainerHighest: Color(4293255657),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4280097617),
      surfaceTint: Color(4284110994),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4282269044),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280361011),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282532181),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278199607),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4278208613),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294768895),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280558379),
      outline: Color(4282597963),
      outlineVariant: Color(4282597963),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281348150),
      inversePrimary: Color(4293782271),
      primaryFixed: Color(4282269044),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4280755804),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282532181),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281019198),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4278208613),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278202438),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292663776),
      surfaceBright: Color(4294768895),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294374138),
      surfaceContainer: Color(4293979380),
      surfaceContainerHigh: Color(4293584879),
      surfaceContainerHighest: Color(4293255657),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4291019007),
      surfaceTint: Color(4291019007),
      onPrimary: Color(4281018976),
      primaryContainer: Color(4282532216),
      onPrimaryContainer: Color(4293058559),
      secondary: Color(4291282141),
      onSecondary: Color(4281282114),
      secondaryContainer: Color(4282795353),
      onSecondaryContainer: Color(4293124345),
      tertiary: Color(4287811317),
      onTertiary: Color(4278203467),
      tertiaryContainer: Color(4278209643),
      onTertiaryContainer: Color(4291225599),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279440152),
      onSurface: Color(4293255657),
      onSurfaceVariant: Color(4291347920),
      outline: Color(4287795098),
      outlineVariant: Color(4282861135),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293255657),
      inversePrimary: Color(4284110994),
      primaryFixed: Color(4293058559),
      onPrimaryFixed: Color(4279636810),
      primaryFixedDim: Color(4291019007),
      onPrimaryFixedVariant: Color(4282532216),
      secondaryFixed: Color(4293124345),
      onSecondaryFixed: Color(4279900716),
      secondaryFixedDim: Color(4291282141),
      onSecondaryFixedVariant: Color(4282795353),
      tertiaryFixed: Color(4291225599),
      onTertiaryFixed: Color(4278197805),
      tertiaryFixedDim: Color(4287811317),
      onTertiaryFixedVariant: Color(4278209643),
      surfaceDim: Color(4279440152),
      surfaceBright: Color(4281940031),
      surfaceContainerLowest: Color(4279111187),
      surfaceContainerLow: Color(4279966497),
      surfaceContainer: Color(4280295205),
      surfaceContainerHigh: Color(4280953135),
      surfaceContainerHighest: Color(4281676858),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4291282431),
      surfaceTint: Color(4291019007),
      onPrimary: Color(4279241797),
      primaryContainer: Color(4287400904),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291545313),
      onSecondary: Color(4279571494),
      secondaryContainer: Color(4287663781),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4288074489),
      onTertiary: Color(4278196518),
      tertiaryContainer: Color(4284192700),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279440152),
      onSurface: Color(4294834687),
      onSurfaceVariant: Color(4291611092),
      outline: Color(4288979372),
      outlineVariant: Color(4286874252),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293255657),
      inversePrimary: Color(4282598009),
      primaryFixed: Color(4293058559),
      onPrimaryFixed: Color(4278847040),
      primaryFixedDim: Color(4291019007),
      onPrimaryFixedVariant: Color(4281413734),
      secondaryFixed: Color(4293124345),
      onSecondaryFixed: Color(4279242529),
      secondaryFixedDim: Color(4291282141),
      onSecondaryFixedVariant: Color(4281676872),
      tertiaryFixed: Color(4291225599),
      onTertiaryFixed: Color(4278194974),
      tertiaryFixedDim: Color(4287811317),
      onTertiaryFixedVariant: Color(4278205011),
      surfaceDim: Color(4279440152),
      surfaceBright: Color(4281940031),
      surfaceContainerLowest: Color(4279111187),
      surfaceContainerLow: Color(4279966497),
      surfaceContainer: Color(4280295205),
      surfaceContainerHigh: Color(4280953135),
      surfaceContainerHighest: Color(4281676858),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294834687),
      surfaceTint: Color(4291019007),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4291282431),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294834687),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4291545313),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294507519),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4288074489),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279440152),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294834687),
      outline: Color(4291611092),
      outlineVariant: Color(4291611092),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293255657),
      inversePrimary: Color(4280623961),
      primaryFixed: Color(4293387519),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4291282431),
      onPrimaryFixedVariant: Color(4279241797),
      secondaryFixed: Color(4293387518),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4291545313),
      onSecondaryFixedVariant: Color(4279571494),
      tertiaryFixed: Color(4291816191),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4288074489),
      onTertiaryFixedVariant: Color(4278196518),
      surfaceDim: Color(4279440152),
      surfaceBright: Color(4281940031),
      surfaceContainerLowest: Color(4279111187),
      surfaceContainerLow: Color(4279966497),
      surfaceContainer: Color(4280295205),
      surfaceContainerHigh: Color(4280953135),
      surfaceContainerHighest: Color(4281676858),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
