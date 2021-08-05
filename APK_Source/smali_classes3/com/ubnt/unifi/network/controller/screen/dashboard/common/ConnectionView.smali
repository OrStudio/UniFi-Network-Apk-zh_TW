.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;
.super Ljava/lang/Object;
.source "ConnectionView.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,106:1\n39#2,5:107\n24#2,2:112\n39#3,2:114\n97#3,4:123\n45#3,6:128\n39#3,2:134\n97#3,4:144\n45#3,6:149\n39#3,2:155\n97#3,4:165\n180#3:180\n180#3:190\n180#3:204\n180#3:218\n180#3:231\n85#4,5:116\n79#4,2:121\n85#4,5:137\n79#4,2:142\n85#4,5:158\n79#4,2:163\n22#5:127\n22#5:148\n22#5:169\n47#6:136\n47#6:157\n27#7,2:170\n27#7,2:181\n27#7,2:191\n27#7,2:205\n27#7,2:219\n50#8:172\n15#8:173\n51#8:174\n32#8:175\n15#8:176\n33#8:177\n15#8:178\n34#8:179\n98#8,2:183\n32#8:185\n15#8:186\n33#8:187\n15#8:188\n34#8:189\n32#8:199\n15#8:200\n33#8:201\n15#8:202\n34#8:203\n32#8:213\n15#8:214\n33#8:215\n15#8:216\n34#8:217\n98#8,2:221\n32#8:223\n15#8:224\n33#8:225\n15#8:226\n34#8:227\n54#8:228\n15#8:229\n55#8:230\n119#9,2:193\n121#9:198\n119#9,2:207\n121#9:212\n38#10,3:195\n38#10,3:209\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView\n*L\n48#1,5:107\n48#1,2:112\n48#1,2:114\n49#1,4:123\n54#1,6:128\n54#1,2:134\n62#1,4:144\n67#1,6:149\n67#1,2:155\n75#1,4:165\n80#1:180\n85#1:190\n90#1:204\n95#1:218\n100#1:231\n49#1,5:116\n49#1,2:121\n62#1,5:137\n62#1,2:142\n75#1,5:158\n75#1,2:163\n50#1:127\n63#1:148\n76#1:169\n54#1:136\n67#1:157\n80#1,2:170\n85#1,2:181\n90#1,2:191\n95#1,2:205\n100#1,2:219\n81#1:172\n81#1:173\n81#1:174\n82#1:175\n82#1:176\n82#1:177\n82#1:178\n82#1:179\n86#1,2:183\n87#1:185\n87#1:186\n87#1:187\n87#1:188\n87#1:189\n92#1:199\n92#1:200\n92#1:201\n92#1:202\n92#1:203\n97#1:213\n97#1:214\n97#1:215\n97#1:216\n97#1:217\n101#1,2:221\n102#1:223\n102#1:224\n102#1:225\n102#1:226\n102#1:227\n103#1:228\n103#1:229\n103#1:230\n91#1,2:193\n91#1:198\n96#1,2:207\n96#1:212\n91#1,3:195\n96#1,3:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "connectionToController",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;",
        "connectionToInternet",
        "getCtx",
        "()Landroid/content/Context;",
        "errorColorRes",
        "",
        "getErrorColorRes",
        "()I",
        "setErrorColorRes",
        "(I)V",
        "primaryColorRes",
        "getPrimaryColorRes",
        "setPrimaryColorRes",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setConnection",
        "",
        "progress",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
        "ConnectionProgress",
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
.field private final connectionToController:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

.field private final connectionToInternet:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

.field private final ctx:Landroid/content/Context;

.field private errorColorRes:I

.field private primaryColorRes:I

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v1

    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    const v1, 0x7f0601c6

    .line 43
    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->errorColorRes:I

    .line 111
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090285

    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f090286

    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 126
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f0801bb

    .line 127
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget v6, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v4

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 54
    new-instance v6, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->getCtx()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f090283

    .line 55
    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setId(I)V

    .line 56
    iget v9, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setColorPrimaryRes(I)V

    .line 57
    iget v9, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->errorColorRes:I

    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setColorErrorRes(I)V

    .line 58
    sget-object v9, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->PROGRESS:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setConnectionState(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V

    .line 59
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    check-cast v6, Landroid/view/View;

    const/4 v9, -0x1

    .line 135
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 54
    check-cast v6, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    .line 60
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->connectionToInternet:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f090284

    .line 146
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 147
    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f080281

    .line 148
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget v11, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    invoke-static {v10, v11, v7, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v10

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 67
    new-instance v11, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->getCtx()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v12, 0x7f090282

    .line 68
    invoke-virtual {v11, v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setId(I)V

    .line 69
    iget v12, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    invoke-virtual {v11, v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setColorPrimaryRes(I)V

    .line 70
    iget v12, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->errorColorRes:I

    invoke-virtual {v11, v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setColorErrorRes(I)V

    .line 71
    sget-object v12, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;->DEFAULT:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    invoke-virtual {v11, v12}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setConnectionState(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V

    .line 72
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    check-cast v11, Landroid/view/View;

    .line 156
    invoke-virtual {v11, v9}, Landroid/view/View;->setId(I)V

    .line 67
    check-cast v11, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    .line 73
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->connectionToController:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v5, v12, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f090281

    .line 167
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 168
    check-cast v5, Landroid/widget/ImageView;

    const v9, 0x7f0801bc

    .line 169
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget v9, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    invoke-static {v5, v9, v7, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v5

    .line 80
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    const/16 v8, 0x14

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 171
    invoke-static {v3, v9, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 173
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 176
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 178
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 171
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 182
    invoke-static {v3, v9, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 183
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 186
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 188
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 182
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 192
    invoke-static {v3, v4, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/4 v9, 0x3

    .line 91
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 193
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 194
    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v13, v14, :cond_0

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 196
    :cond_0
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    :goto_0
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 202
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 192
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 204
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 206
    invoke-static {v3, v4, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 96
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 207
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 208
    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v14, :cond_1

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 210
    :cond_1
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    :goto_1
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 216
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 206
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 220
    invoke-static {v3, v4, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 221
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 224
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 226
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 229
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 220
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getErrorColorRes()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->errorColorRes:I

    return v0
.end method

.method public final getPrimaryColorRes()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setConnection(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;)V
    .locals 2

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->connectionToInternet:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;->getConnectionToInternet()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setConnectionState(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->connectionToController:Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;->getConnectionToController()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView;->setConnectionState(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionDotsView$ConnectionState;)V

    return-void
.end method

.method public final setErrorColorRes(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->errorColorRes:I

    return-void
.end method

.method public final setPrimaryColorRes(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView;->primaryColorRes:I

    return-void
.end method
