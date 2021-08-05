.class public final Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;
.source "ChannelUtilizationComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartViewHolder;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendAdapter;,
        Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelUtilizationComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelUtilizationComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;",
        "()V",
        "chartListAdapter",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;",
        "legendAdapter",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendAdapter;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutRes",
        "",
        "updateUI",
        "ChartListAdapter",
        "ChartViewHolder",
        "LegendAdapter",
        "LegendViewHolder",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private chartListAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;

.field private legendAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendAdapter;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->chartListAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendAdapter;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendAdapter;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->legendAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendAdapter;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;

    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->updateUI()V

    return-void
.end method

.method private final updateUI()V
    .locals 5

    .line 61
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_component_chart_list:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->chartListAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    :cond_2
    sget v0, Lcom/ubnt/easyunifi/R$id;->channel_utilization_component_chart_legend:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->legendAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$LegendAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->chartListAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$ChartListAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget p2, Lcom/ubnt/easyunifi/R$id;->channel_utilization_component_chart_list:I

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    :cond_0
    sget p2, Lcom/ubnt/easyunifi/R$id;->channel_utilization_component_chart_legend:I

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    :cond_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentViewModel;

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/channelUtilization/ChannelUtilizationComponentFragment;->updateUI()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method
