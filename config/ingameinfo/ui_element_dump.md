
## Notice:
1. Elements marked with `*` below are abstract (unserviceable in ixml).
2. You can access style properties from parent elements.

## Registered Elements:
- `Sized*`
- `UrlImage`
- `SlidingText`
- `Interactable*`
- `Element*`
- `Text`
- `VerticalGroup`
- `Image`
- `DraggableGroup`
- `AnimText`
- `Item`
- `EmptyBlock`
- `SizedGroup`
- `Button`
- `Slot`
- `HorizontalGroup`
- `ProgressBar`
- `Separator`
- `DraggableContainerGroup`

## Details:

**Element Type**: `Sized*` extends `Element*`
- With Style Properties:
  - **[_float_]** `width` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
    - Setter callback post: `requestReCalc`
  - **[_float_]** `height` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
    - Setter callback post: `requestReCalc`

***

**Element Type**: `UrlImage` extends `Sized*`
- With Style Properties:
  - **[_boolean_]** `rounded` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_String_]** `url` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `urlValidation`
    - Setter callback post: `setUrlCallback`

***

**Element Type**: `SlidingText` extends `Sized*`
- With Style Properties:
  - **[_float_]** `xShiftSpeed` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
  - **[_float_]** `spareWidth` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
  - **[_int_]** `color` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_boolean_]** `shadow` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback post: `setShadowCallback`
  - **[_boolean_]** `onDemandSliding` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_float_]** `scale` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
    - Setter callback post: `setScaleCallback`
  - **[_float_]** `freezeTime` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
  - **[_boolean_]** `forwardSliding` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback post: `setForwardSlidingCallback`
  - **[_String_]** `text` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `textValidation`
    - Setter callback post: `setTextCallback`
- With Lerpable Properties:
  - `xShift`

***

**Element Type**: `Interactable*` extends `Sized*`

***

**Element Type**: `Element*`
- With Style Properties:
  - **[_String_]** `uid` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `uidValidation`
  - **[_Padding_]** `padding` (with deserializer: `PaddingDeserializer`)
    - Setter callback pre: `setPaddingCallbackPre`
    - Setter callback post: `requestReCalc`
  - **[_boolean_]** `drawBackground` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_String_]** `backgroundStyle` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `backgroundStyleValidation`
  - **[_Pivot_]** `pivot` (with deserializer: `PivotDeserializer`)
    - Setter callback pre: `pivotValidation`
    - Setter callback post: `requestReCalc`
  - **[_Alignment_]** `alignment` (with deserializer: `AlignmentDeserializer`)
    - Setter callback pre: `alignmentValidation`
    - Setter callback post: `requestReCalc`
  - **[_boolean_]** `enabled` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `setEnabledCallbackPre`

***

**Element Type**: `Text` extends `Element*`
- With Style Properties:
  - **[_int_]** `color` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_boolean_]** `shadow` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback post: `setShadowCallback`
  - **[_float_]** `scale` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `scaleValidation`
    - Setter callback post: `requestReCalc`
  - **[_String_]** `text` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `textValidation`
    - Setter callback post: `requestReCalc`

***

**Element Type**: `VerticalGroup` extends `ElementGroup*`
- With Style Properties:
  - **[_Skewness_]** `skewness` (with deserializer: `SkewnessDeserializer`)
    - Setter callback pre: `skewnessValidation`
    - Setter callback post: `requestReCalc`

***

**Element Type**: `Image` extends `Sized*`
- With Style Properties:
  - **[_boolean_]** `rounded` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_String_]** `rl` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `rlValidation`
    - Setter callback post: `setRlCallback`

***

**Element Type**: `DraggableGroup` extends `DraggableContainerGroup`
- With Style Properties:
  - **[_float_]** `overrideX` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_boolean_]** `restrictiveDragging` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_float_]** `overrideY` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_float_]** `dragAreaHeight` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
  - **[_Padding_]** `dragAreaPadding` (with deserializer: `PaddingDeserializer`)
  - **[_Pivot_]** `dragAreaPivot` (with deserializer: `PivotDeserializer`)
    - Setter callback pre: `pivotValidation`
  - **[_Alignment_]** `dragAreaAlignment` (with deserializer: `AlignmentDeserializer`)
    - Setter callback pre: `alignmentValidation`
  - **[_float_]** `dragAreaWidth` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`

***

**Element Type**: `AnimText` extends `Element*`
- With Style Properties:
  - **[_int_]** `color` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback post: `setColorCallback`
  - **[_boolean_]** `shadow` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback post: `setShadowCallback`
  - **[_float_]** `scale` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `scaleValidation`
    - Setter callback post: `setScaleCallback`
  - **[_String_]** `text` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `textValidation`
    - Setter callback post: `setTextCallback`
  - **[_ITextAnimDef_]** `animDef`
    - Setter callback pre: `textAnimDefValidation`
- With Lerpable Properties:
  - `charInfos`

***

**Element Type**: `Item` extends `Sized*`
- With Style Properties:
  - **[_GhostableItem_]** `item` (with deserializer: `ItemDeserializer`)
    - Setter callback pre: `itemValidation`

***

**Element Type**: `EmptyBlock` extends `Sized*`

***

**Element Type**: `SizedGroup` extends `ElementGroup*`
- With Style Properties:
  - **[_boolean_]** `isMaskRounded` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_float_]** `width` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
    - Setter callback post: `requestReCalc`
  - **[_boolean_]** `useMask` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_float_]** `height` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `nonNegativeFloatValidation`
    - Setter callback post: `requestReCalc`

***

**Element Type**: `Button` extends `Interactable*`
- With Style Properties:
  - **[_int_]** `hoverTextColor` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_int_]** `defaultColor` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_boolean_]** `shadow` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_int_]** `hoverColor` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_int_]** `defaultTextColor` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_String_]** `text` (with deserializer: `BuiltinTypesDeserializer`)
    - Setter callback pre: `textValidation`
    - Setter callback post: `setTextCallback`
  - **[_int_]** `holdColor` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_int_]** `holdTextColor` (with deserializer: `BuiltinTypesDeserializer`)

***

**Element Type**: `Slot` extends `ElementGroup*`

***

**Element Type**: `HorizontalGroup` extends `ElementGroup*`
- With Style Properties:
  - **[_Skewness_]** `skewness` (with deserializer: `SkewnessDeserializer`)
    - Setter callback pre: `skewnessValidation`
    - Setter callback post: `requestReCalc`

***

**Element Type**: `ProgressBar` extends `Sized*`
- With Style Properties:
  - **[_int_]** `backgroundColor` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_float_]** `percentage` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_int_]** `outlineColor` (with deserializer: `BuiltinTypesDeserializer`)
  - **[_int_]** `fillerColor` (with deserializer: `BuiltinTypesDeserializer`)

***

**Element Type**: `Separator` extends `Element*`
- With Style Properties:
  - **[_int_]** `color` (with deserializer: `BuiltinTypesDeserializer`)

***

**Element Type**: `DraggableContainerGroup` extends `SizedGroup`

