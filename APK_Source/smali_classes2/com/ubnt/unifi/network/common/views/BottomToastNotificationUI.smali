.class public final Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;
.super Ljava/lang/Object;
.source "BottomToastNotificationUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomToastNotificationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomToastNotificationUI.kt\ncom/ubnt/unifi/network/common/views/BottomToastNotificationUI\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 StatusIndicatorView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt\n+ 6 StatusIndicatorView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt$statusIndicatorView$1\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,106:1\n38#2:107\n83#2,13:108\n39#3,5:121\n24#3,2:126\n39#4,2:128\n56#4,5:133\n39#4,2:138\n97#4,4:148\n180#4:169\n180#4:194\n20#5,3:130\n20#6:140\n27#7,5:141\n21#7,2:146\n21#8:152\n25#8:153\n30#9:154\n27#10,2:155\n27#10,2:171\n55#11:157\n56#11:159\n57#11:163\n119#11,2:173\n121#11:178\n26#11:179\n27#11,2:181\n29#11:186\n60#11:187\n61#11:189\n62#11:193\n15#12:158\n32#12:164\n15#12:165\n33#12:166\n15#12:167\n34#12:168\n15#12:180\n15#12:188\n38#13,3:160\n38#13,3:175\n22#13,3:183\n45#13,3:190\n24#14:170\n*E\n*S KotlinDebug\n*F\n+ 1 BottomToastNotificationUI.kt\ncom/ubnt/unifi/network/common/views/BottomToastNotificationUI\n*L\n61#1:107\n61#1,13:108\n79#1,5:121\n79#1,2:126\n79#1,2:128\n80#1,5:133\n80#1,2:138\n86#1,4:148\n93#1:169\n98#1:194\n80#1,3:130\n80#1:140\n86#1,5:141\n86#1,2:146\n87#1:152\n88#1:153\n88#1:154\n93#1,2:155\n98#1,2:171\n94#1:157\n94#1:159\n94#1:163\n99#1,2:173\n99#1:178\n100#1:179\n100#1,2:181\n100#1:186\n101#1:187\n101#1:189\n101#1:193\n94#1:158\n95#1:164\n95#1:165\n95#1:166\n95#1:167\n95#1:168\n100#1:180\n101#1:188\n94#1,3:160\n99#1,3:175\n100#1,3:183\n101#1,3:190\n98#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "label",
        "Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "showAnimator",
        "Landroid/animation/AnimatorSet;",
        "statusIcon",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "createFadeInAnimator",
        "Landroid/animation/Animator;",
        "createFadeOutAnimator",
        "show",
        "",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$Companion;

.field private static final FADE_DURATION:J = 0x12cL

.field private static final FADE_OUT_DELAY:J = 0x4b0L


# instance fields
.field private final ctx:Landroid/content/Context;

.field private label:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private showAnimator:Landroid/animation/AnimatorSet;

.field private final statusIcon:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->Companion:Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 125
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09015a

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 132
    move-object v1, p0

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    .line 137
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 139
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f09015b

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 140
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    .line 132
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v1

    .line 82
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    .line 83
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->ONLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->statusIcon:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090159

    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 151
    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1101ef

    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 153
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060228

    invoke-static {v4, v3}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-static {v2, p2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->label:Landroid/widget/TextView;

    .line 93
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 156
    invoke-static {v0, v5, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/16 v5, 0x14

    .line 94
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 158
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 159
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 161
    :cond_0
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    :goto_0
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 167
    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 156
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->label:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    const/4 v4, -0x2

    .line 172
    invoke-static {v0, v4, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 99
    check-cast v1, Landroid/view/View;

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 173
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 174
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 176
    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/16 v4, 0xa

    .line 100
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 180
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 183
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 184
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v4, 0x16

    .line 101
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 188
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 190
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 191
    :cond_2
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    :goto_2
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const p2, 0x7f060023

    const/high16 v0, 0x42200000    # 40.0f

    .line 104
    invoke-static {p1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundCardPanel(Landroid/view/View;IF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->root:Landroid/view/View;

    return-void
.end method

.method private final createFadeInAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance v1, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeInAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeInAnimator$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 113
    new-instance v2, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeInAnimator$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeInAnimator$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;)V

    .line 119
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v2, "ValueAnimator.ofFloat(0f\u2026 View.VISIBLE }\n        }"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createFadeOutAnimator()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 66
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "this"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 69
    new-instance v1, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    new-instance v2, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI$createFadeOutAnimator$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtilsKt;->doOnEndNotCanceled(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorListener;

    const-string v2, "ValueAnimator.ofFloat(1f\u2026E\n            }\n        }"

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final show()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->showAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->createFadeInAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->createFadeOutAnimator()Landroid/animation/Animator;

    move-result-object v1

    .line 48
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    iput-object v2, p0, Lcom/ubnt/unifi/network/common/views/BottomToastNotificationUI;->showAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method
