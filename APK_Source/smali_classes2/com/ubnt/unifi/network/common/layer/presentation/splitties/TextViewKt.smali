.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;
.super Ljava/lang/Object;
.source "TextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n+ 4 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,173:1\n1#2:174\n21#3:175\n25#3:176\n30#4:177\n26#5,5:178\n*E\n*S KotlinDebug\n*F\n+ 1 TextView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt\n*L\n26#1:175\n62#1:176\n62#1:177\n172#1,5:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\t\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\n\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\u000c\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\r\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000f\u001aW\u0010\u0010\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018\u001a+\u0010\u0019\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001a\u001a#\u0010\u001b\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u001d\u001a!\u0010\u001e\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010 \u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010!\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010\"\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010#\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010$\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010%\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010&\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010\'\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a#\u0010(\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0008\u0001\u0010)\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u001d\u001a!\u0010*\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010+\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010,\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010-\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010.\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010/\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00100\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00101\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a#\u00102\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u001d\u001a!\u00103\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00104\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00105\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00106\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00107\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00108\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u00109\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010:\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a\u0019\u0010;\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010<\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010=\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a-\u0010>\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010>\u001a\u00020\u00012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@\u00a2\u0006\u0002\u0010A\u001a!\u0010B\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010>\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u001d\u001a\u0019\u0010C\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u001a!\u0010D\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010E\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010F\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010G\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010H\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010I\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010J\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001a#\u0010K\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u001f\u001a#\u0010L\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u001f\u001a#\u0010M\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u001f\u001a!\u0010N\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u001f\u001ac\u0010O\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0001\u0010P\u001a\u00020\u00012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010Q\u001a\u00020\u0003\u00a2\u0006\u0002\u0010R\u001a<\u0010S\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0008\u0001\u0010T\u001a\u00020\u00012\u0017\u0010U\u001a\u0013\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020X0V\u00a2\u0006\u0002\u0008Y\u00a2\u0006\u0002\u0010Z\u001a!\u0010[\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0006\u0010\\\u001a\u00020\u0003\u00a2\u0006\u0002\u0010]\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006^"
    }
    d2 = {
        "DEFAULT_BORDER_BUTTON_STROKE_WIDTH",
        "",
        "DEFAULT_BUTTON_DISABLED_LABEL_COLOR_MIX",
        "",
        "DEFAULT_CORNER_RADIUS",
        "alignCenter",
        "T",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)Landroid/widget/TextView;",
        "alignCenterTop",
        "alignEnd",
        "alignStart",
        "allCaps",
        "bold",
        "",
        "(Landroid/widget/TextView;Z)Landroid/widget/TextView;",
        "borderButton",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "buttonColorRes",
        "labelColorRes",
        "rippleColorRes",
        "selectedColorRes",
        "cornerRadius",
        "(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILjava/lang/Integer;Ljava/lang/Integer;F)Landroid/widget/TextView;",
        "borderButtonAccent",
        "(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/widget/TextView;",
        "color",
        "textColor",
        "(Landroid/widget/TextView;I)Landroid/widget/TextView;",
        "colorAccent",
        "(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;",
        "colorData1",
        "colorData2",
        "colorData3",
        "colorData4",
        "colorData5",
        "colorDisabledText",
        "colorError",
        "colorHintPrimaryText",
        "colorHintRes",
        "hintColor",
        "colorHintSecondaryText",
        "colorOnAccent",
        "colorOnData",
        "colorOnError",
        "colorOnStatus",
        "colorOnWarning",
        "colorPrimaryText",
        "colorPrimaryTextInverse",
        "colorRes",
        "colorSecondaryText",
        "colorSeverityHigh",
        "colorStatusAverage",
        "colorStatusBad",
        "colorStatusBest",
        "colorStatusGood",
        "colorStatusWorst",
        "colorWarning",
        "initialValueEmpty",
        "initialValueNA",
        "italic",
        "lines",
        "truncateAt",
        "Landroid/text/TextUtils$TruncateAt;",
        "(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;",
        "minLines",
        "regular",
        "sizeBodyDefault",
        "sizeBodySmall",
        "sizeHeadline",
        "sizeLabel",
        "sizeLabelSmall",
        "sizeMediumTitle",
        "sizeSmallTitle",
        "sizeTiny",
        "sizeTitle",
        "sizeTitle2",
        "sizeTitleLarge",
        "solidRoundedButton",
        "disabledOverlayColorRes",
        "strokeWidth",
        "(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FF)Landroid/widget/TextView;",
        "textColorStateList",
        "defaultColor",
        "init",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;",
        "textSize",
        "size",
        "(Landroid/widget/TextView;F)Landroid/widget/TextView;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_BUTTON_STROKE_WIDTH:I = 0x2

.field private static final DEFAULT_BUTTON_DISABLED_LABEL_COLOR_MIX:F = 0.92f

.field private static final DEFAULT_CORNER_RADIUS:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->DEFAULT_CORNER_RADIUS:F

    return-void
.end method

.method public static final alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$alignCenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public static final alignCenterTop(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$alignCenterTop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x31

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public static final alignEnd(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$alignEnd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lsplitties/views/TextViewKt;->alignTextToEnd(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public static final alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$alignStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lsplitties/views/TextViewKt;->alignTextToStart(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public static final allCaps(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$allCaps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-object p0
.end method

.method public static final bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;Z)TT;"
        }
    .end annotation

    const-string v0, "$this$bold"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 115
    :goto_0
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    return-object p0
.end method

.method public static synthetic bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 113
    :cond_0
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final borderButton(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILjava/lang/Integer;Ljava/lang/Integer;F)Landroid/widget/TextView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "F)TT;"
        }
    .end annotation

    const-string v0, "$this$borderButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p0

    .line 149
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSolidButtonDisabledColor()I

    move-result v3

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p0

    int-to-float v7, p0

    move v1, p2

    move v2, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->solidRoundedButton(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FF)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic borderButton$default(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILjava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Landroid/widget/TextView;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->DEFAULT_CORNER_RADIUS:F

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->borderButton(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILjava/lang/Integer;Ljava/lang/Integer;F)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final borderButtonAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/widget/TextView;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "F)TT;"
        }
    .end annotation

    const-string v0, "$this$borderButtonAccent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getLightRipple()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-static/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->borderButton$default(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILjava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic borderButtonAccent$default(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 142
    sget p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->DEFAULT_CORNER_RADIUS:F

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->borderButtonAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final color(Landroid/widget/TextView;I)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public static final colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorAccent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorData1(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorData1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor1()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorData2(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorData2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor2()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorData3(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorData3"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor3()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorData4(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorData4"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor4()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorData5(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorData5"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDataColor5()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorDisabledText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorDisabledText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getErrorColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorHintPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorHintPrimaryText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorHintRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorHintRes(Landroid/widget/TextView;I)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$colorHintRes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-object p0
.end method

.method public static final colorHintSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorHintSecondaryText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorHintRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorOnAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorOnAccent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnAccentColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorOnData(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorOnData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnDataColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorOnError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorOnError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnErrorColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorOnStatus(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorOnStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnStatusColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorOnWarning(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorOnWarning"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnWarningColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorPrimaryText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorPrimaryTextInverse(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorPrimaryTextInverse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextInverseColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$colorRes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public static final colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorSecondaryText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorSeverityHigh(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorSeverityHigh"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSeverityColorHigh()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorStatusAverage(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorStatusAverage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorAverage()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorStatusBad(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorStatusBad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorBad()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorStatusBest(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorStatusBest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorBest()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorStatusGood(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorStatusGood"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorGood()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorStatusWorst(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorStatusWorst"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorWorst()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final colorWarning(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$colorWarning"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getWarningColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final initialValueEmpty(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$initialValueEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "- - -"

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final initialValueNA(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$initialValueNA"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11094e

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public static final italic(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$italic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const-string/jumbo v1, "this.typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-object p0
.end method

.method public static final lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;I",
            "Landroid/text/TextUtils$TruncateAt;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$lines"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 130
    check-cast p2, Landroid/text/TextUtils$TruncateAt;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final minLines(Landroid/widget/TextView;I)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;I)TT;"
        }
    .end annotation

    const-string v0, "$this$minLines"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-object p0
.end method

.method public static final regular(Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$regular"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-object p0
.end method

.method public static final sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeBodyDefault"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBodyDefaultTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeBodySmall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBodySmallTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeHeadline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getHeadlineTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeLabel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getLabelTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeLabelSmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeLabelSmall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getLabelSmallTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeMediumTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTitleMediumTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeSmallTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeSmallTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTitleSmallTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with different method"
    .end annotation

    const-string v0, "$this$sizeTiny"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTinyTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with different method"
    .end annotation

    const-string v0, "$this$sizeTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTitleTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeTitle2(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with different method"
    .end annotation

    const-string v0, "$this$sizeTitle2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTitle2TextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeTitleLarge(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$sizeTitleLarge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getTitleLargeTextSize()F

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final solidRoundedButton(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FF)Landroid/widget/TextView;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;III",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "FF)TT;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$solidRoundedButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v4, p2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 164
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v4, p3

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 166
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v5, p5

    move-object/from16 v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v2 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;

    invoke-direct {v2, v13, v12, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt$solidRoundedButton$1;-><init>(III)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textColorStateList(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v0

    .line 172
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public static synthetic solidRoundedButton$default(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/widget/TextView;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 158
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 159
    sget v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->DEFAULT_CORNER_RADIUS:F

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 160
    invoke-static/range {v2 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->solidRoundedButton(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FF)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final textColorStateList(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$textColorStateList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static final textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(TT;F)TT;"
        }
    .end annotation

    const-string v0, "$this$textSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method
