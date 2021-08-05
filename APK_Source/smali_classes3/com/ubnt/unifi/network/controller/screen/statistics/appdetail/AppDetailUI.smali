.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;
.super Ljava/lang/Object;
.source "AppDetailUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDetailUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDetailUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 5 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 6 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 7 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 8 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 9 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 10 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 11 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$recyclerView$3\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,121:1\n256#2,2:122\n1#3:124\n20#4,8:125\n28#4:197\n29#5,4:133\n33#5:196\n35#6,2:137\n37#6,3:146\n40#6:175\n56#7,5:139\n39#7,2:144\n150#7,4:157\n180#7:174\n180#7:185\n180#7:195\n31#8,6:149\n26#8,2:155\n30#9:161\n22#9:163\n71#10:162\n33#11:164\n16#12:165\n16#12:176\n16#12:186\n22#13,7:166\n22#13,7:177\n22#13,7:187\n23#14:173\n23#14:184\n23#14:194\n*E\n*S KotlinDebug\n*F\n+ 1 AppDetailUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI\n*L\n66#1,2:122\n73#1,8:125\n73#1:197\n73#1,4:133\n73#1:196\n74#1,2:137\n74#1,3:146\n74#1:175\n74#1,5:139\n74#1,2:144\n75#1,4:157\n79#1:174\n96#1:185\n97#1:195\n75#1,6:149\n75#1,2:155\n75#1:161\n75#1:163\n75#1:162\n75#1:164\n79#1:165\n96#1:176\n97#1:186\n79#1,7:166\n96#1,7:177\n97#1,7:187\n79#1:173\n96#1:184\n97#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020!2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "errorState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "skeletonRoot",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "usgRequiredMessage",
        "",
        "setToolbarTitle",
        "",
        "listData",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "toggleError",
        "show",
        "",
        "toggleLoading",
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
.field private final adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

.field private final ctx:Landroid/content/Context;

.field private final errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final usgRequiredMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->adapter:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;

    .line 43
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    const v1, 0x7f091264

    invoke-direct {p1, v1, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;-><init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    .line 134
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f091302

    .line 135
    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 136
    check-cast p2, Landroid/widget/FrameLayout;

    .line 138
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 143
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 138
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const v3, 0x7f091277

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 146
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 147
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget v4, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 158
    invoke-static {v3, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    const-string v5, "layout_inflater"

    .line 162
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    .line 163
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    move-object p3, v0

    check-cast p3, Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 170
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    invoke-virtual {p3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 138
    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 82
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    .line 84
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/16 v7, 0xa

    .line 82
    invoke-direct {p3, v3, v0, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 94
    invoke-virtual {v2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 96
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 181
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    invoke-virtual {p3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p3, v0, p2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 99
    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 103
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->root:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getCtx()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110e23

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(R.string.s\u2026tistics_security_gateway)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110e24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ctx.getString(R.string.s\u2026ateway_required, gateway)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    .line 110
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    const/16 v0, 0x21

    .line 112
    invoke-virtual {v1, p2, p3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->usgRequiredMessage:Ljava/lang/CharSequence;

    return-void

    .line 163
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setToolbarTitle(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    .line 66
    instance-of v2, v2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 123
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    if-eqz v0, :cond_3

    .line 67
    instance-of p1, v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;->getApp()Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final toggleError(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const p1, 0x7f110e1f

    .line 58
    invoke-static {p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    .line 59
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->usgRequiredMessage:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->show$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->errorState:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->hide$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toggleLoading(Z)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 50
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;->skeletonRoot:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
