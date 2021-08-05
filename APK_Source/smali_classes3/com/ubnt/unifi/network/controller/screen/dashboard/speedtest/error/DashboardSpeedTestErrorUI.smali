.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;
.super Ljava/lang/Object;
.source "DashboardSpeedTestErrorUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardSpeedTestErrorUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardSpeedTestErrorUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 4 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 5 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,128:1\n21#2:129\n21#2:171\n21#2:183\n21#2:206\n20#3,8:130\n28#3:301\n29#4,4:138\n33#4:300\n15#5,2:142\n56#6,5:144\n39#6,2:149\n39#6,2:158\n97#6,4:167\n97#6,4:179\n97#6,4:191\n97#6,4:202\n180#6:222\n180#6:238\n180#6:254\n180#6:279\n180#6:289\n180#6:299\n30#7,5:151\n24#7,2:156\n27#8,5:160\n21#8,2:165\n27#8,5:172\n21#8,2:177\n27#8,5:184\n21#8,2:189\n27#8,5:195\n21#8,2:200\n20#9:207\n27#9,2:209\n20#9:223\n27#9,2:225\n20#9:239\n27#9,2:241\n20#9,9:255\n24#10:208\n24#10:224\n24#10:240\n16#10:280\n16#10:290\n42#11:211\n15#11:212\n43#11:213\n15#11:215\n15#11:228\n15#11:244\n15#11:265\n15#11:276\n20#12:214\n21#12,2:216\n23#12:221\n20#12:227\n21#12,2:229\n23#12:234\n99#12,3:235\n20#12:243\n21#12,2:245\n23#12:250\n99#12,3:251\n20#12:264\n21#12,2:266\n23#12:271\n99#12,3:272\n50#12:275\n51#12,2:277\n15#13,3:218\n15#13,3:231\n15#13,3:247\n15#13,3:268\n22#14,7:281\n22#14,7:291\n23#15:288\n23#15:298\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardSpeedTestErrorUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI\n*L\n59#1:129\n69#1:171\n76#1:183\n89#1:206\n63#1,8:130\n63#1:301\n63#1,4:138\n63#1:300\n64#1,2:142\n64#1,5:144\n64#1,2:149\n67#1,2:158\n68#1,4:167\n75#1,4:179\n81#1,4:191\n88#1,4:202\n99#1:222\n104#1:238\n109#1:254\n114#1:279\n122#1:289\n124#1:299\n67#1,5:151\n67#1,2:156\n68#1,5:160\n68#1,2:165\n75#1,5:172\n75#1,2:177\n81#1,5:184\n81#1,2:189\n88#1,5:195\n88#1,2:200\n99#1:207\n99#1,2:209\n104#1:223\n104#1,2:225\n109#1:239\n109#1,2:241\n114#1,9:255\n99#1:208\n104#1:224\n109#1:240\n122#1:280\n124#1:290\n100#1:211\n100#1:212\n100#1:213\n101#1:215\n105#1:228\n110#1:244\n115#1:265\n117#1:276\n101#1:214\n101#1,2:216\n101#1:221\n105#1:227\n105#1,2:229\n105#1:234\n106#1,3:235\n110#1:243\n110#1,2:245\n110#1:250\n111#1,3:251\n115#1:264\n115#1,2:266\n115#1:271\n116#1,3:272\n117#1:275\n117#1,2:277\n101#1,3:218\n105#1,3:231\n110#1,3:247\n115#1,3:268\n122#1,7:281\n124#1,7:291\n122#1:288\n124#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "reasonView",
        "Landroid/widget/TextView;",
        "retry",
        "getRetry",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "displayReason",
        "",
        "reason",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;",
        "ErrorReason",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final reasonView:Landroid/widget/TextView;

.field private final retry:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 139
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 140
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 141
    check-cast v1, Landroid/widget/FrameLayout;

    .line 143
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 148
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 150
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 143
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f09063e

    .line 150
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v6, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    const v9, 0x7f09063a

    .line 159
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09063f

    .line 169
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 170
    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f1102eb

    .line 171
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTitleLarge(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    .line 73
    invoke-static {v9, v3, v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f09063b

    .line 181
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 182
    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f1102e7

    .line 183
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f09063c

    .line 193
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 194
    check-cast v12, Landroid/widget/TextView;

    .line 82
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 86
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->reasonView:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v14, Landroid/widget/TextView;

    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v7, v14, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v13, 0x7f09063d

    .line 204
    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    .line 205
    check-cast v7, Landroid/widget/TextView;

    const v13, 0x7f1102e9

    .line 206
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 92
    invoke-static {v7, v3, v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 93
    invoke-static {v7, v3, v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v7, v13, v14, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 97
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->retry:Landroid/widget/TextView;

    .line 99
    move-object v7, v8

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v13, -0x2

    .line 210
    invoke-static {v8, v3, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 212
    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v15, 0x14

    .line 101
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 215
    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 217
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iput v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 219
    iput v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-static {v8, v3, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    const/16 v14, 0x14

    .line 105
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 228
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 230
    move-object v14, v10

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v14, 0x5

    .line 106
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 235
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 236
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 226
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-static {v8, v3, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    const/16 v10, 0x14

    .line 110
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 244
    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 246
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v10, 0x32

    .line 111
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 251
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 252
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 242
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 254
    check-cast v12, Landroid/view/View;

    invoke-virtual {v7, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x28

    .line 114
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 263
    invoke-static {v8, v3, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    const/16 v9, 0x14

    .line 115
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 265
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 267
    move-object v11, v8

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 272
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v11

    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 273
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 117
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 276
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 277
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const v3, 0x3f333333    # 0.7f

    .line 119
    iput v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 263
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 279
    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v4, Landroid/widget/FrameLayout;

    .line 285
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 288
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 289
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    check-cast v2, Landroid/widget/ScrollView;

    .line 124
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 295
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 296
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 299
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 126
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final displayReason(Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->reasonView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI$ErrorReason;->getText()I

    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->reasonView:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRetry()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->retry:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/speedtest/error/DashboardSpeedTestErrorUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
