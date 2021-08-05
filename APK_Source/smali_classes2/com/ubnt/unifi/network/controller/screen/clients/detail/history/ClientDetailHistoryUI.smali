.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;
.super Ljava/lang/Object;
.source "ClientDetailHistoryUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailHistoryUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailHistoryUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 12 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 13 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 16 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 17 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 18 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n*L\n1#1,112:1\n39#2,5:113\n24#2,2:118\n39#3,2:120\n97#3,4:129\n97#3,4:140\n97#3,4:152\n180#3:173\n180#3:190\n180#3:208\n56#3,5:209\n39#3,2:214\n150#3,4:223\n180#3:239\n39#3,2:259\n180#3:270\n180#3:280\n180#3:290\n85#4,5:122\n79#4,2:127\n27#4,5:133\n21#4,2:138\n27#4,5:145\n21#4,2:150\n21#5:144\n21#5:156\n27#6,2:157\n27#6,2:175\n27#6,2:192\n20#7:159\n21#7,2:161\n23#7:166\n20#7:177\n21#7,2:179\n23#7:184\n99#7,3:185\n20#7:194\n21#7,2:196\n23#7:201\n99#7,3:202\n15#8:160\n42#8:167\n15#8:168\n43#8:169\n82#8,2:170\n18#8:172\n15#8:178\n82#8,2:188\n15#8:195\n46#8:205\n15#8:206\n47#8:207\n15#9,3:163\n15#9,3:181\n15#9,3:198\n24#10:174\n24#10:191\n16#10:230\n16#10:261\n16#10:271\n16#10:281\n32#11,5:216\n26#11,2:221\n30#12:227\n22#12:229\n71#13:228\n22#14,7:231\n22#14,7:262\n22#14,7:272\n22#14,7:282\n23#15:238\n23#15:269\n23#15:279\n23#15:289\n20#16,8:240\n28#16:292\n29#17,4:248\n33#17:291\n93#18,5:252\n87#18,2:257\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailHistoryUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI\n*L\n44#1,5:113\n44#1,2:118\n44#1,2:120\n46#1,4:129\n50#1,4:140\n57#1,4:152\n63#1:173\n72#1:190\n78#1:208\n85#1,5:209\n85#1,2:214\n91#1,4:223\n98#1:239\n102#1,2:259\n103#1:270\n104#1:280\n107#1:290\n46#1,5:122\n46#1,2:127\n50#1,5:133\n50#1,2:138\n57#1,5:145\n57#1,2:150\n51#1:144\n58#1:156\n63#1,2:157\n72#1,2:175\n78#1,2:192\n64#1:159\n64#1,2:161\n64#1:166\n73#1:177\n73#1,2:179\n73#1:184\n74#1,3:185\n79#1:194\n79#1,2:196\n79#1:201\n80#1,3:202\n64#1:160\n65#1:167\n65#1:168\n65#1:169\n66#1,2:170\n68#1:172\n73#1:178\n75#1,2:188\n79#1:195\n81#1:205\n81#1:206\n81#1:207\n64#1,3:163\n73#1,3:181\n79#1,3:198\n72#1:174\n78#1:191\n98#1:230\n103#1:261\n104#1:271\n107#1:281\n91#1,5:216\n91#1,2:221\n91#1:227\n91#1:229\n91#1:228\n98#1,7:231\n103#1,7:262\n104#1,7:272\n107#1,7:282\n98#1:238\n103#1:269\n104#1:279\n107#1:289\n101#1,8:240\n101#1:292\n101#1,4:248\n101#1:291\n102#1,5:252\n102#1,2:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\"\u001a\u00020#R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "emptyLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getEmptyLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "listLayout",
        "Landroid/view/View;",
        "getListLayout",
        "()Landroid/view/View;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "getRoot",
        "skeletonLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeletonLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "startSkeletonLoading",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI$Companion;

.field private static final SKELETON_HISTORY_ITEMS_COUNT:I = 0x9


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final listLayout:Landroid/view/View;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 117
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0901b4

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0901b3

    .line 131
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 132
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0802c6

    goto :goto_0

    :cond_0
    const v6, 0x7f0802c5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const v6, 0x7f0901b5

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 143
    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f11012b

    .line 144
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 55
    invoke-static {v6, v2, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f0901b2

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 154
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 155
    check-cast v9, Landroid/widget/TextView;

    const v7, 0x7f11012a

    .line 156
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 63
    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    const/16 v10, 0x11d

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 158
    invoke-static {v3, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    const/16 v11, 0x14

    .line 64
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 160
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 162
    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 66
    check-cast v6, Landroid/view/View;

    .line 170
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v12, 0x2

    .line 172
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v13, 0x3ecccccd    # 0.4f

    .line 69
    iput v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 158
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    .line 176
    invoke-static {v3, v10, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 73
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 178
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 180
    move-object v15, v13

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v14, 0x18

    .line 74
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 185
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 186
    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 75
    check-cast v7, Landroid/view/View;

    .line 188
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 176
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    invoke-virtual {v9, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-static {v3, v10, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 79
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 195
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 197
    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v4, 0x8

    .line 80
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 202
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 203
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 206
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 193
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 208
    invoke-virtual {v9, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0901b1

    .line 213
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 215
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 85
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 215
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    new-array v3, v12, [I

    .line 88
    fill-array-data v3, :array_0

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    .line 89
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const v3, 0x7f0901be

    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget v9, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 224
    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    const-string v10, "layout_inflater"

    .line 228
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/LayoutInflater;

    .line 229
    invoke-virtual {v7, v9, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 225
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 226
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const/16 v9, 0x10

    .line 94
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 95
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    .line 235
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 239
    invoke-virtual {v3, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->listLayout:Landroid/view/View;

    const v3, 0x7f091302

    .line 249
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 251
    check-cast v4, Landroid/widget/FrameLayout;

    .line 102
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const v7, 0x7f0901bd

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    .line 258
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 260
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 266
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 269
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 270
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 277
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 280
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    check-cast v2, Landroid/widget/FrameLayout;

    .line 107
    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    .line 286
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 290
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 110
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 111
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->root:Landroid/view/View;

    return-void

    .line 229
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x7f0901bb
        0x7f0901b6
    .end array-data
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getEmptyLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getListLayout()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->listLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final startSkeletonLoading()V
    .locals 5

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI$startSkeletonLoading$skeletonRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI$startSkeletonLoading$skeletonRecycler$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 40
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->skeletonLayout:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    return-void
.end method
