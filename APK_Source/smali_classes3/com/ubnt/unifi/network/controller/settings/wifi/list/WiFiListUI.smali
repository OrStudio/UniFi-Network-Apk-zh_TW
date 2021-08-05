.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;
.super Ljava/lang/Object;
.source "WiFiListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiListUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 7 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 8 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 9 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 10 Padding.kt\nsplitties/views/PaddingKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 14 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 15 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 16 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 17 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 18 TextView.kt\nsplitties/views/TextViewKt\n+ 19 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 20 ImageView.kt\nsplitties/views/ImageViewKt\n+ 21 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 22 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 23 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 24 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,248:1\n13506#2:249\n13507#2:253\n1256#3,2:250\n1#4:252\n56#5,5:254\n39#5,2:259\n150#5,4:268\n180#5:286\n39#5,2:306\n56#5,5:310\n39#5,2:315\n97#5,4:325\n97#5,4:337\n180#5:347\n180#5:363\n180#5:385\n180#5:402\n180#5:427\n180#5:445\n180#5:455\n32#6,5:261\n26#6,2:266\n30#7:272\n22#7:274\n71#8:273\n33#9:275\n30#10:276\n16#11:277\n16#11:341\n16#11:348\n24#11:387\n16#11,9:403\n24#11:429\n16#11:446\n22#12,7:278\n22#12,7:447\n23#13:285\n23#13:454\n20#14,8:287\n28#14:457\n29#15,4:295\n33#15:456\n30#16,5:299\n24#16,2:304\n20#17,2:308\n21#18:317\n85#19,5:318\n79#19,2:323\n27#19,5:330\n21#19,2:335\n22#20:329\n27#21,2:342\n20#21,9:349\n20#21,9:364\n20#21:386\n27#21,2:388\n27#21,2:412\n20#21:428\n27#21,2:430\n42#22:344\n15#22:345\n43#22:346\n78#22,2:358\n46#22:360\n15#22:361\n47#22:362\n15#22:374\n15#22:378\n15#22:391\n15#22:395\n15#22:415\n78#22,2:422\n82#22,2:424\n18#22:426\n15#22:433\n78#22,2:440\n46#22:442\n15#22:443\n47#22:444\n50#23:373\n51#23,2:375\n20#23:377\n21#23,2:379\n23#23:384\n50#23:390\n51#23,2:392\n20#23:394\n21#23,2:396\n23#23:401\n20#23:414\n21#23,2:416\n23#23:421\n20#23:432\n21#23,2:434\n23#23:439\n15#24,3:381\n15#24,3:398\n15#24,3:418\n15#24,3:436\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiListUI.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI\n*L\n215#1:249\n215#1:253\n221#1,2:250\n118#1,5:254\n118#1,2:259\n124#1,4:268\n138#1:286\n142#1,2:306\n148#1,5:310\n148#1,2:315\n155#1,4:325\n161#1,4:337\n170#1:347\n174#1:363\n179#1:385\n184#1:402\n189#1:427\n198#1:445\n204#1:455\n124#1,5:261\n124#1,2:266\n124#1:272\n124#1:274\n124#1:273\n124#1:275\n126#1:276\n138#1:277\n170#1:341\n174#1:348\n184#1:387\n189#1,9:403\n198#1:429\n204#1:446\n138#1,7:278\n204#1,7:447\n138#1:285\n204#1:454\n141#1,8:287\n141#1:457\n141#1,4:295\n141#1:456\n142#1,5:299\n142#1,2:304\n148#1,2:308\n149#1:317\n155#1,5:318\n155#1,2:323\n161#1,5:330\n161#1,2:335\n157#1:329\n170#1,2:342\n174#1,9:349\n179#1,9:364\n184#1:386\n184#1,2:388\n189#1,2:412\n198#1:428\n198#1,2:430\n171#1:344\n171#1:345\n171#1:346\n175#1,2:358\n176#1:360\n176#1:361\n176#1:362\n180#1:374\n181#1:378\n185#1:391\n186#1:395\n190#1:415\n191#1,2:422\n192#1,2:424\n195#1:426\n199#1:433\n200#1,2:440\n201#1:442\n201#1:443\n201#1:444\n180#1:373\n180#1,2:375\n181#1:377\n181#1,2:379\n181#1:384\n185#1:390\n185#1,2:392\n186#1:394\n186#1,2:396\n186#1:401\n190#1:414\n190#1,2:416\n190#1:421\n199#1:432\n199#1,2:434\n199#1:439\n181#1,3:381\n186#1,3:398\n190#1,3:418\n199#1,3:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u000202H\u0002J\u001b\u00104\u001a\u0002002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706H\u0002\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dataLayout",
        "Landroid/view/View;",
        "image",
        "Landroid/widget/ImageView;",
        "getImage",
        "()Landroid/widget/ImageView;",
        "listRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getListRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "newWiFiButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getNewWiFiButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "skeletonViewGroup",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeletonViewGroup",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "tabs",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabs",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "uiLink",
        "getUiLink",
        "setupNewWifiButton",
        "",
        "visible",
        "",
        "enabled",
        "setupTabs",
        "tabTypes",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;",
        "([Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;)V",
        "updateScreenState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "screenState",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;",
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

.field private final dataLayout:Landroid/view/View;

.field private final image:Landroid/widget/ImageView;

.field private final listRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final message:Landroid/widget/TextView;

.field private final newWiFiButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final root:Landroid/view/View;

.field private final skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final tabs:Lcom/google/android/material/tabs/TabLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final uiLink:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "theme"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctx"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->ctx:Landroid/content/Context;

    .line 258
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 260
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 118
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const v4, 0x7f090420

    .line 260
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 119
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget v6, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 269
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    const-string v7, "layout_inflater"

    .line 273
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    .line 274
    invoke-virtual {v4, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v6, 0x7f09041f

    .line 270
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 271
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 126
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x50

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v6, v9, v10, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 129
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 130
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const/16 v9, 0x3c

    .line 133
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 134
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 136
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->listRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 282
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 286
    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->dataLayout:Landroid/view/View;

    const v1, 0x7f091302

    .line 296
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 298
    check-cast v4, Landroid/widget/FrameLayout;

    .line 142
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const v6, 0x7f09041c

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    invoke-direct {v10, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v10

    check-cast v1, Landroid/view/View;

    .line 307
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f090421

    .line 144
    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    .line 145
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabGravityFill(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    .line 146
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->modeFixed(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const v11, 0x7f09041e

    .line 309
    move-object v12, v0

    check-cast v12, Lsplitties/views/dsl/core/Ui;

    .line 314
    invoke-interface {v12}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 316
    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 309
    new-instance v13, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v13, v12}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v12, v13

    check-cast v12, Landroid/view/View;

    .line 316
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 149
    check-cast v13, Landroid/widget/TextView;

    const v11, 0x7f110f00

    .line 317
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    .line 150
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v12, Landroidx/appcompat/widget/AppCompatButton;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v12, v11, v13, v14, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v11

    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->newWiFiButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 153
    new-instance v12, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getCtx()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-direct {v12, v13, v15}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/controller/screen/settings/CompleteSettingsLinkTextView;->getRoot()Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->uiLink:Landroid/view/View;

    const v13, 0x7f090414

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v15, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v14, v9, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 327
    invoke-virtual {v9, v13}, Landroid/view/View;->setId(I)V

    .line 328
    check-cast v9, Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v13

    if-eqz v13, :cond_0

    const v13, 0x7f0802c8

    goto :goto_0

    :cond_0
    const v13, 0x7f0802c7

    .line 329
    :goto_0
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    move-object v14, v9

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 159
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->image:Landroid/widget/ImageView;

    const v13, 0x7f09041d

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v15, Landroid/widget/TextView;

    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v5, v15, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 339
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    .line 340
    check-cast v5, Landroid/widget/TextView;

    .line 162
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v8, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    const/16 v13, 0x11

    .line 163
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    move-object v14, v5

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x1

    invoke-static/range {v14 .. v20}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 165
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeSmallTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 168
    invoke-static {v5, v2, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->message:Landroid/widget/TextView;

    .line 170
    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup;

    move-object v13, v6

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x30

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    const/4 v15, -0x1

    .line 343
    invoke-static {v10, v15, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 345
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 343
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 347
    invoke-virtual {v8, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-static {v10, v15, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 175
    move-object v14, v6

    check-cast v14, Landroid/view/View;

    .line 358
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 361
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 357
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    invoke-virtual {v8, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    check-cast v11, Landroid/view/View;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getCONFIRM_BUTTON_BOTTOM_HEIGHT()I

    move-result v3

    .line 372
    invoke-static {v10, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/16 v13, 0x14

    .line 180
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 374
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 375
    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 181
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 378
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 380
    move-object v15, v3

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 382
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 385
    invoke-virtual {v8, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x2

    .line 389
    invoke-static {v10, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    const/16 v14, 0x19

    .line 185
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 391
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 392
    iput v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 186
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 395
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 397
    move-object v15, v11

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 399
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 389
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 402
    invoke-virtual {v8, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    const/4 v12, -0x1

    .line 413
    invoke-static {v10, v12, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    const/16 v12, 0x2c

    .line 190
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 415
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 417
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 418
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 419
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    check-cast v6, Landroid/view/View;

    .line 422
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 192
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 424
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const v6, 0x3ecccccd    # 0.4f

    .line 194
    iput v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v6, 0x2

    .line 426
    iput v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 413
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 427
    invoke-virtual {v8, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    check-cast v5, Landroid/view/View;

    .line 431
    invoke-static {v10, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 199
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 433
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 435
    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 436
    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 437
    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 200
    check-cast v9, Landroid/view/View;

    .line 440
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 443
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 431
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 445
    invoke-virtual {v8, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    .line 451
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 452
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 454
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 455
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 206
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    const v3, 0x7f110f17

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 211
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->setupTabs([Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;)V

    .line 212
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->root:Landroid/view/View;

    return-void

    .line 274
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$setupNewWifiButton(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZ)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->setupNewWifiButton(ZZ)V

    return-void
.end method

.method private final setupNewWifiButton(ZZ)V
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 235
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->newWiFiButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    .line 237
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->newWiFiButton:Landroidx/appcompat/widget/AppCompatButton;

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 238
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentLightColor()I

    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnAccentColor()I

    move-result v2

    .line 240
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSolidButtonDisabledColor()I

    move-result v3

    .line 241
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSubmitButtonLightRipple()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    .line 237
    invoke-static/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->solidRoundedButton$default(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/widget/TextView;

    .line 245
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->newWiFiButton:Landroidx/appcompat/widget/AppCompatButton;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method static synthetic setupNewWifiButton$default(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 232
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->setupNewWifiButton(ZZ)V

    return-void
.end method

.method private final setupTabs([Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;)V
    .locals 7

    .line 249
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 216
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    .line 218
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListFragment$TabType;->getTitleResId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 219
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 221
    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const-string v5, "view"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 250
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 222
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 223
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    goto :goto_1

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getListRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->listRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNewWiFiButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->newWiFiButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public final getTabs()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->tabs:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getUiLink()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->uiLink:Landroid/view/View;

    return-object v0
.end method

.method public final updateScreenState(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026   }.exhaustive\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
