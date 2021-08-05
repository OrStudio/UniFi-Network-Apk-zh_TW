.class public final Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;
.super Ljava/lang/Object;
.source "AlertsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsUI.kt\ncom/ubnt/unifi/network/controller/alerts/AlertsUI\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 6 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 7 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 8 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 9 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 10 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 11 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 12 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 13 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 14 ImageView.kt\nsplitties/views/ImageViewKt\n+ 15 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 16 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 17 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 18 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 19 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 20 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n*L\n1#1,161:1\n21#2:162\n21#2:163\n21#2:164\n21#2:253\n102#3,5:165\n87#3,2:170\n39#4,2:172\n180#4:183\n56#4,5:186\n39#4,2:191\n150#4,4:203\n180#4:219\n39#4,2:228\n97#4,4:237\n97#4,4:249\n180#4:272\n180#4:291\n180#4:307\n180#4:317\n16#5:174\n16#5:210\n24#5:255\n24#5:274\n16#5:298\n16#5:308\n22#6,7:175\n22#6,7:211\n22#6,7:299\n22#6,7:309\n23#7:182\n23#7:218\n23#7:306\n23#7:316\n35#8,2:184\n37#8,3:193\n40#8:220\n32#9,5:196\n26#9,2:201\n30#10:207\n22#10:209\n71#11:208\n39#12,5:221\n24#12,2:226\n85#13,5:230\n79#13,2:235\n27#13,5:242\n21#13,2:247\n22#14:241\n20#15:254\n27#15,2:256\n20#15:273\n27#15,2:275\n20#16:258\n21#16,2:260\n23#16:265\n20#16:277\n21#16,2:279\n23#16:284\n99#16,3:285\n15#17:259\n42#17:266\n15#17:267\n43#17:268\n82#17,2:269\n18#17:271\n15#17:278\n46#17:288\n15#17:289\n47#17:290\n15#18,3:262\n15#18,3:281\n26#19,2:292\n28#19:319\n29#20,4:294\n33#20:318\n*E\n*S KotlinDebug\n*F\n+ 1 AlertsUI.kt\ncom/ubnt/unifi/network/controller/alerts/AlertsUI\n*L\n66#1:162\n74#1:163\n82#1:164\n128#1:253\n96#1,5:165\n96#1,2:170\n96#1,2:172\n101#1:183\n104#1,5:186\n104#1,2:191\n109#1,4:203\n118#1:219\n121#1,2:228\n122#1,4:237\n127#1,4:249\n136#1:272\n146#1:291\n154#1:307\n155#1:317\n101#1:174\n118#1:210\n136#1:255\n146#1:274\n154#1:298\n155#1:308\n101#1,7:175\n118#1,7:211\n154#1,7:299\n155#1,7:309\n101#1:182\n118#1:218\n154#1:306\n155#1:316\n104#1,2:184\n104#1,3:193\n104#1:220\n109#1,5:196\n109#1,2:201\n109#1:207\n109#1:209\n109#1:208\n121#1,5:221\n121#1,2:226\n122#1,5:230\n122#1,2:235\n127#1,5:242\n127#1,2:247\n124#1:241\n136#1:254\n136#1,2:256\n146#1:273\n146#1,2:275\n137#1:258\n137#1,2:260\n137#1:265\n147#1:277\n147#1,2:279\n147#1:284\n148#1,3:285\n137#1:259\n138#1:266\n138#1:267\n138#1:268\n139#1,2:269\n142#1:271\n147#1:278\n149#1:288\n149#1:289\n149#1:290\n137#1,3:262\n147#1,3:281\n153#1,2:292\n153#1:319\n153#1,4:294\n153#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u000e\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u000e\u0010.\u001a\u00020)2\u0006\u0010*\u001a\u00020+R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "filterTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getFilterTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "listLayout",
        "Landroid/view/View;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "messageLayout",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "tabLayoutFrame",
        "Landroid/widget/FrameLayout;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "showAlertsState",
        "",
        "animate",
        "",
        "showEmptyState",
        "showErrorState",
        "showNotFoundState",
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

.field private final filterTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final listLayout:Landroid/view/View;

.field private final message:Landroid/widget/TextView;

.field private final messageLayout:Landroid/view/View;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final tabLayoutFrame:Landroid/widget/FrameLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 169
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 173
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 171
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0900d8

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0900d7

    .line 97
    invoke-static {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->tabGravityFill(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->modeFixed(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->filterTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x41

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 179
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->tabLayoutFrame:Landroid/widget/FrameLayout;

    .line 185
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 190
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 192
    invoke-static {v0, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 185
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0900e5

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 193
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 194
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 107
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget v5, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 204
    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    const-string v6, "layout_inflater"

    .line 208
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    .line 209
    invoke-virtual {v2, v5, v6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v5, 0x7f0900e4

    .line 205
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 206
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getCtx()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const/16 v7, 0x10

    .line 113
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 114
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 116
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 215
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 218
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 185
    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->listLayout:Landroid/view/View;

    const v0, 0x7f0900d4

    .line 225
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 229
    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    invoke-direct {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0900d3

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/ImageView;

    invoke-static {v9, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 239
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 240
    check-cast v9, Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0802c0

    goto :goto_0

    :cond_0
    const v0, 0x7f0802bf

    .line 241
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0900d5

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v11, Landroid/widget/TextView;

    invoke-static {v10, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v3, v11, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 251
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 252
    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f1100a8

    .line 253
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-static {v3, p2, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    .line 132
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v8, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeSmallTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->message:Landroid/widget/TextView;

    .line 136
    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v6, -0x2

    .line 257
    invoke-static {v5, p2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 137
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 259
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 261
    move-object v11, v8

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 139
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 269
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v10, 0xc8

    .line 141
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    const/4 v10, 0x2

    .line 271
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v10, 0x3ee66666    # 0.45f

    .line 143
    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 257
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 272
    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    check-cast v0, Landroid/view/View;

    .line 276
    invoke-static {v5, p2, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 147
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 278
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 280
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x4

    .line 148
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 285
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 286
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 289
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 276
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 291
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->messageLayout:Landroid/view/View;

    const p2, 0x7f091302

    .line 295
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 297
    check-cast v0, Landroid/widget/FrameLayout;

    .line 154
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 303
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 304
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 306
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 307
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 316
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 157
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 159
    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->root:Landroid/view/View;

    return-void

    .line 209
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getFilterTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->filterTabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final showAlertsState(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_0
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->listLayout:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->messageLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showEmptyState(Z)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->message:Landroid/widget/TextView;

    const v1, 0x7f1100a8

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    .line 76
    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_0
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->listLayout:Landroid/view/View;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->messageLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showErrorState(Z)V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->message:Landroid/widget/TextView;

    const v1, 0x7f1100ab

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    .line 68
    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_0
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->listLayout:Landroid/view/View;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->messageLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showNotFoundState(Z)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->message:Landroid/widget/TextView;

    const v1, 0x7f1100b1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_0
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->listLayout:Landroid/view/View;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->messageLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
