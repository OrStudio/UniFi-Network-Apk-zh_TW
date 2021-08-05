.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;
.super Ljava/lang/Object;
.source "DeviceListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListUI.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 6 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 7 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 8 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 9 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 10 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 11 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 12 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 13 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 14 ImageView.kt\nsplitties/views/ImageViewKt\n+ 15 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 16 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 17 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 18 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 19 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 20 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 21 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n*L\n1#1,142:1\n101#2,6:143\n87#2,2:149\n39#3,2:151\n180#3:162\n56#3,5:165\n39#3,2:170\n150#3,4:182\n180#3:199\n39#3,2:208\n97#3,4:217\n97#3,4:229\n97#3,4:241\n180#3:264\n180#3:282\n180#3:301\n180#3:317\n180#3:327\n16#4:153\n16#4:190\n24#4:247\n24#4:266\n24#4:284\n16#4:308\n16#4:318\n22#5,7:154\n22#5,7:191\n22#5,7:309\n22#5,7:319\n23#6:161\n23#6:198\n23#6:316\n23#6:326\n35#7,2:163\n37#7,3:172\n40#7:200\n32#8,5:175\n26#8,2:180\n30#9:186\n22#9:188\n71#10:187\n33#11:189\n39#12,5:201\n24#12,2:206\n85#13,5:210\n79#13,2:215\n27#13,5:222\n21#13,2:227\n27#13,5:234\n21#13,2:239\n22#14:221\n28#15:233\n28#15:245\n20#16:246\n27#16,2:248\n20#16:265\n27#16,2:267\n20#16:283\n27#16,2:285\n20#17:250\n21#17,2:252\n23#17:257\n20#17:269\n21#17,2:271\n23#17:276\n99#17,3:277\n20#17:287\n21#17,2:289\n23#17:294\n99#17,3:295\n15#18:251\n42#18:258\n15#18:259\n43#18:260\n82#18,2:261\n18#18:263\n15#18:270\n82#18,2:280\n15#18:288\n46#18:298\n15#18:299\n47#18:300\n15#19,3:254\n15#19,3:273\n15#19,3:291\n26#20,2:302\n28#20:329\n29#21,4:304\n33#21:328\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceListUI.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI\n*L\n42#1,6:143\n42#1,2:149\n42#1,2:151\n47#1:162\n50#1,5:165\n50#1,2:170\n53#1,4:182\n59#1:199\n62#1,2:208\n65#1,4:217\n71#1,4:229\n78#1,4:241\n84#1:264\n94#1:282\n100#1:301\n108#1:317\n109#1:327\n47#1:153\n59#1:190\n84#1:247\n94#1:266\n100#1:284\n108#1:308\n109#1:318\n47#1,7:154\n59#1,7:191\n108#1,7:309\n109#1,7:319\n47#1:161\n59#1:198\n108#1:316\n109#1:326\n50#1,2:163\n50#1,3:172\n50#1:200\n53#1,5:175\n53#1,2:180\n53#1:186\n53#1:188\n53#1:187\n53#1:189\n62#1,5:201\n62#1,2:206\n65#1,5:210\n65#1,2:215\n71#1,5:222\n71#1,2:227\n78#1,5:234\n78#1,2:239\n68#1:221\n71#1:233\n78#1:245\n84#1:246\n84#1,2:248\n94#1:265\n94#1,2:267\n100#1:283\n100#1,2:285\n85#1:250\n85#1,2:252\n85#1:257\n95#1:269\n95#1,2:271\n95#1:276\n96#1,3:277\n101#1:287\n101#1,2:289\n101#1:294\n102#1,3:295\n85#1:251\n86#1:258\n86#1:259\n86#1:260\n87#1,2:261\n90#1:263\n95#1:270\n97#1,2:280\n101#1:288\n103#1:298\n103#1:299\n103#1:300\n85#1,3:254\n95#1,3:273\n101#1,3:291\n107#1,2:302\n107#1:329\n107#1,4:304\n107#1:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dataLayout",
        "Landroid/view/View;",
        "errorLayout",
        "errorTitle",
        "Landroid/widget/TextView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "skeletonViewGroup",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeletonViewGroup",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabsToolbarLayout",
        "Landroid/widget/FrameLayout;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "updateScreenState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "listState",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
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

.field private final errorLayout:Landroid/view/View;

.field private final errorTitle:Landroid/widget/TextView;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final tabsToolbarLayout:Landroid/widget/FrameLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 148
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 152
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout;

    .line 150
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const/4 v4, -0x1

    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const v5, 0x7f090351

    .line 43
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabGravityFill(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->modeFixed(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x30

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 158
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 162
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->tabsToolbarLayout:Landroid/widget/FrameLayout;

    .line 164
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 169
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 171
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 164
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const v6, 0x7f090320

    .line 171
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 172
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 173
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 51
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget v8, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 183
    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    const-string v9, "layout_inflater"

    .line 187
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/view/LayoutInflater;

    const/4 v9, 0x0

    .line 188
    invoke-virtual {v6, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    const v8, 0x7f090347

    .line 184
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 185
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 55
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    move-object v11, v6

    check-cast v11, Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    .line 195
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 199
    invoke-virtual {v8, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 164
    check-cast v5, Landroid/view/View;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->dataLayout:Landroid/view/View;

    const v3, 0x7f09032c

    .line 205
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 209
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    invoke-direct {v11, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v11

    check-cast v8, Landroid/view/View;

    .line 209
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v8

    .line 63
    invoke-static/range {v12 .. v18}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const v3, 0x7f09032b

    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/ImageView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 219
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 220
    check-cast v12, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0802c2

    goto :goto_0

    :cond_0
    const v3, 0x7f0802c1

    .line 221
    :goto_0
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f09032d

    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    .line 231
    invoke-virtual {v13, v3}, Landroid/view/View;->setId(I)V

    .line 232
    check-cast v13, Landroid/widget/TextView;

    .line 233
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {v13, v2, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v3

    .line 74
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x2

    invoke-static {v3, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->errorTitle:Landroid/widget/TextView;

    const v9, 0x7f09032a

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v14, Landroid/widget/TextView;

    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v7, v14, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 243
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 244
    check-cast v7, Landroid/widget/TextView;

    .line 79
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 80
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 84
    move-object v9, v11

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v13, -0x2

    .line 249
    invoke-static {v11, v2, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    const/16 v15, 0x10

    .line 85
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 251
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 253
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    iput v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    iput v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 259
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 87
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 261
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v4, 0xe0

    .line 89
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 263
    iput v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v4, 0x3ee66666    # 0.45f

    .line 91
    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 249
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    check-cast v12, Landroid/view/View;

    invoke-virtual {v9, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 268
    invoke-static {v11, v2, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    const/16 v14, 0x10

    .line 95
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 270
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 272
    move-object v14, v10

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v14, 0x8

    .line 96
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 277
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 278
    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 97
    check-cast v7, Landroid/view/View;

    .line 280
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 268
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 282
    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-static {v11, v2, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/16 v10, 0x10

    .line 101
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 288
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 290
    move-object v11, v4

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 292
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    check-cast v3, Landroid/view/View;

    const/4 v10, 0x4

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 295
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 296
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 299
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 286
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 301
    invoke-virtual {v9, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->errorLayout:Landroid/view/View;

    const v2, 0x7f091302

    .line 305
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 307
    check-cast v3, Landroid/widget/FrameLayout;

    .line 108
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 313
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 316
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 324
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 327
    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v1, 0x7f110351

    .line 111
    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 112
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 113
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->showBackButton()V

    const v1, 0x7f0801dc

    .line 114
    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 115
    invoke-virtual {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    move-object v1, v2

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->root:Landroid/view/View;

    return-void

    .line 188
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getErrorLayout$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->errorLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getErrorTitle$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->errorTitle:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->skeletonViewGroup:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final updateScreenState(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "listState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026       }.exhaustive\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
