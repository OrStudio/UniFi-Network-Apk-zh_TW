.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;
.super Ljava/lang/Object;
.source "ClientConfigUserGroupItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientConfigUserGroupItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigUserGroupItemUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,99:1\n39#2,5:100\n24#2,2:105\n39#3,2:107\n97#3,4:117\n97#3,4:129\n97#3,4:141\n180#3:173\n180#3:188\n180#3:197\n180#3:214\n16#4:109\n27#5,5:110\n21#5,2:115\n85#5,5:122\n79#5,2:127\n85#5,5:134\n79#5,2:139\n33#6:121\n22#7:133\n22#7:145\n20#8,9:146\n27#8,2:174\n27#8,2:189\n20#8,9:198\n32#9:155\n15#9:156\n33#9:157\n15#9:158\n34#9:159\n15#9:161\n32#9:176\n15#9:177\n33#9:178\n15#9:179\n34#9:180\n15#9:182\n66#9,6:191\n46#9:207\n15#9:208\n47#9:209\n94#9,2:210\n106#9,2:212\n55#10:160\n56#10:162\n57#10:166\n124#10,2:167\n126#10:172\n60#10:181\n61#10:183\n62#10:187\n38#11,3:163\n45#11,3:169\n45#11,3:184\n*E\n*S KotlinDebug\n*F\n+ 1 ClientConfigUserGroupItemUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI\n*L\n50#1,5:100\n50#1,2:105\n50#1,2:107\n53#1,4:117\n60#1,4:129\n64#1,4:141\n72#1:173\n78#1:188\n83#1:197\n87#1:214\n51#1:109\n53#1,5:110\n53#1,2:115\n60#1,5:122\n60#1,2:127\n64#1,5:134\n64#1,2:139\n54#1:121\n61#1:133\n66#1:145\n72#1,9:146\n78#1,2:174\n83#1,2:189\n87#1,9:198\n73#1:155\n73#1:156\n73#1:157\n73#1:158\n73#1:159\n74#1:161\n79#1:176\n79#1:177\n79#1:178\n79#1:179\n79#1:180\n80#1:182\n84#1,6:191\n88#1:207\n88#1:208\n88#1:209\n89#1,2:210\n90#1,2:212\n74#1:160\n74#1:162\n74#1:166\n75#1,2:167\n75#1:172\n80#1:181\n80#1:183\n80#1:187\n74#1,3:163\n75#1,3:169\n80#1,3:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "checkBackground",
        "Landroid/widget/ImageView;",
        "checkIcon",
        "getCtx",
        "()Landroid/content/Context;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setCheckSelected",
        "",
        "selected",
        "",
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
.field private final checkBackground:Landroid/widget/ImageView;

.field private final checkIcon:Landroid/widget/ImageView;

.field private final ctx:Landroid/content/Context;

.field private final name:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 104
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0901ab

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 51
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v5, 0x37

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0901ac

    .line 119
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 54
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const v6, 0x800013

    .line 121
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 56
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->name:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0901aa

    .line 131
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 132
    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f080291

    .line 133
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->checkBackground:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0901a9

    .line 143
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 144
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v8, 0x7f08024f

    .line 145
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorOnAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->checkIcon:Landroid/widget/ImageView;

    const v8, 0x7f0901ad

    .line 70
    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v8

    .line 72
    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    .line 154
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 156
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 158
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v12, 0x14

    .line 74
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 161
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 162
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v15, v7, :cond_0

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 164
    :cond_0
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    :goto_0
    move-object v13, v6

    check-cast v13, Landroid/view/View;

    const/16 v15, 0xc

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 167
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 169
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_1

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 170
    :cond_1
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    :goto_1
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x18

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 175
    invoke-static {v3, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 177
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 179
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v12, 0x14

    .line 80
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 182
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 183
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_2

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 185
    :cond_2
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    check-cast v5, Landroid/view/View;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 190
    invoke-static {v3, v7, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 84
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    .line 191
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 192
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 193
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 194
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 195
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 190
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    invoke-virtual {v9, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 87
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 206
    invoke-static {v3, v2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 208
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 89
    check-cast v4, Landroid/view/View;

    .line 210
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 90
    check-cast v6, Landroid/view/View;

    .line 212
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 206
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    invoke-virtual {v9, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setCheckSelected(Z)V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->checkBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupItemUI;->checkIcon:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
