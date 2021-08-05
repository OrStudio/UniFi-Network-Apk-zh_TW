.class public final Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;
.super Ljava/lang/Object;
.source "LteActiveWarningComponentUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLteActiveWarningComponentUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LteActiveWarningComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,104:1\n102#2,5:105\n87#2,2:110\n39#3,2:112\n39#3,2:122\n97#3,4:132\n97#3,4:144\n97#3,4:156\n180#3:174\n180#3:195\n180#3:208\n180#3:218\n30#4:114\n22#4:124\n30#5,5:115\n24#5,2:120\n85#6,5:125\n79#6,2:130\n27#6,5:137\n21#6,2:142\n27#6,5:149\n21#6,2:154\n22#7:136\n21#8:148\n21#8:160\n27#9,2:161\n20#9:175\n27#9,2:177\n20#9:196\n27#9,2:198\n32#10:163\n15#10:164\n33#10:165\n15#10:166\n34#10:167\n50#10:168\n15#10:169\n51#10:170\n98#10,2:179\n54#10:184\n15#10:185\n55#10:186\n74#10,2:190\n82#10,2:192\n18#10:194\n94#10,2:200\n106#10,2:202\n78#10,2:204\n86#10,2:206\n38#11,3:171\n38#11,3:181\n45#11,3:187\n24#12:176\n24#12:197\n16#12:209\n22#13,7:210\n23#14:217\n*E\n*S KotlinDebug\n*F\n+ 1 LteActiveWarningComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI\n*L\n52#1,5:105\n52#1,2:110\n52#1,2:112\n55#1,2:122\n58#1,4:132\n63#1,4:144\n71#1,4:156\n79#1:174\n84#1:195\n93#1:208\n102#1:218\n53#1:114\n56#1:124\n55#1,5:115\n55#1,2:120\n58#1,5:125\n58#1,2:130\n63#1,5:137\n63#1,2:142\n71#1,5:149\n71#1,2:154\n59#1:136\n66#1:148\n74#1:160\n79#1,2:161\n84#1:175\n84#1,2:177\n93#1:196\n93#1,2:198\n80#1:163\n80#1:164\n80#1:165\n80#1:166\n80#1:167\n81#1:168\n81#1:169\n81#1:170\n85#1,2:179\n86#1:184\n86#1:185\n86#1:186\n87#1,2:190\n88#1,2:192\n90#1:194\n94#1,2:200\n95#1,2:202\n96#1,2:204\n97#1,2:206\n81#1,3:171\n85#1,3:181\n86#1,3:187\n84#1:176\n93#1:197\n102#1:209\n102#1,7:210\n102#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI$Companion;

.field private static final MESSAGE_TEXT_SIZE:F = 10.0f

.field private static final TITLE_TEXT_SIZE:F = 12.0f


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 109
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout;

    .line 111
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090d09

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0xc

    .line 53
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    invoke-direct {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f090d07

    .line 123
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0xa

    .line 56
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v4, v9, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f090d06

    .line 134
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 135
    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0801f9

    .line 136
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorOnStatus(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v8

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f090d0a

    .line 146
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 147
    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 64
    invoke-static {v9, v10, v11, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 65
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v13, 0x7f110a91

    .line 148
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorOnStatus(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    const/high16 v13, 0x41400000    # 12.0f

    .line 69
    invoke-static {v9, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v9

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v14, Landroid/widget/TextView;

    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v5, v14, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v13, 0x7f090d08

    .line 158
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    .line 159
    check-cast v5, Landroid/widget/TextView;

    .line 72
    invoke-static {v5, v10, v11, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 73
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v10, 0x7f110a90

    .line 160
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorOnStatus(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v10, 0x41200000    # 10.0f

    .line 77
    invoke-static {v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textSize(Landroid/widget/TextView;F)Landroid/widget/TextView;

    move-result-object v5

    .line 79
    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup;

    const/16 v11, 0x14

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 162
    invoke-static {v6, v13, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 164
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 166
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 169
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 81
    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v15, 0xe

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 171
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v12, v11, :cond_0

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 172
    :cond_0
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    :goto_0
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    check-cast v8, Landroid/view/View;

    invoke-virtual {v10, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, -0x2

    .line 178
    invoke-static {v6, v2, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 179
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 85
    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 181
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v11, :cond_1

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 182
    :cond_1
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 185
    :goto_1
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v7, 0x14

    .line 86
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 187
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v11, :cond_2

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 188
    :cond_2
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    :goto_2
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 88
    check-cast v5, Landroid/view/View;

    .line 192
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v7, 0x2

    .line 194
    iput v7, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 178
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    check-cast v9, Landroid/view/View;

    invoke-virtual {v10, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-static {v6, v2, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 200
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 202
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 204
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v6, 0x4

    .line 96
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 206
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 199
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 208
    invoke-virtual {v10, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundStatusBest(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    check-cast v3, Landroid/view/ViewGroup;

    .line 214
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/warning/lte/active/LteActiveWarningComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
