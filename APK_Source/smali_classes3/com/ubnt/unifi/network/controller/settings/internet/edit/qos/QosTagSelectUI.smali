.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;
.super Ljava/lang/Object;
.source "QosTagSelectUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQosTagSelectUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QosTagSelectUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 6 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 7 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 8 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 9 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 12 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,69:1\n1#2:70\n101#3,6:71\n87#3,2:77\n39#4,2:79\n150#4,4:100\n180#4:116\n180#4:128\n20#5,8:81\n28#5:118\n29#6,4:89\n33#6:117\n32#7,5:93\n26#7,2:98\n30#8:104\n22#8:106\n71#9:105\n16#10:107\n16#10:119\n22#11,7:108\n22#11,7:120\n23#12:115\n23#12:127\n*E\n*S KotlinDebug\n*F\n+ 1 QosTagSelectUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI\n*L\n53#1,6:71\n53#1,2:77\n53#1,2:79\n55#1,4:100\n60#1:116\n67#1:128\n54#1,8:81\n54#1:118\n54#1,4:89\n54#1:117\n55#1,5:93\n55#1,2:98\n55#1:104\n55#1:106\n55#1:105\n60#1:107\n67#1:119\n60#1,7:108\n67#1,7:120\n60#1:115\n67#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u001dR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "vm",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;)V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;",
        "getCtx",
        "()Landroid/content/Context;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "render",
        "",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;",
        "startMonitoring",
        "stopMonitoring",
        "State",
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
.field private final adapter:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;

.field private final ctx:Landroid/content/Context;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;)V
    .locals 6

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    .line 34
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 78
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    const/4 v1, -0x1

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 90
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f091302

    .line 91
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 92
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget v4, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 101
    invoke-static {v3, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    const-string v5, "layout_inflater"

    .line 105
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v3, v4, v5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const v3, 0x7f0903bc

    .line 102
    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    .line 103
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    .line 112
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v2, 0x7f110a00

    .line 62
    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 63
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 64
    invoke-virtual {p1, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 124
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->root:Landroid/view/View;

    return-void

    .line 106
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type V"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final render(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$State;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;->updateDataBlocking(Ljava/util/List;)V

    return-void
.end method

.method public final startMonitoring()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->adapter:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;->getItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$startMonitoring$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$startMonitoring$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$startMonitoring$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->vm:Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$startMonitoring$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final stopMonitoring()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectUI;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
