.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ClientConfigNetworkFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;",
        "getAdapter",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;",
        "getClientDetailFragment",
        "Landroidx/fragment/app/Fragment;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutManager",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareRecyclerViewAdapter",
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

.field private final adapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$adapter$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getAdapter()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;

    return-object v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.configure.fixedip.network.ClientConfigNetworkUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    return-object v0
.end method

.method private final prepareLayoutManager()V
    .locals 2

    .line 64
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;->setOrientation(I)V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getAdapter()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientConfigFixedIpFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getClientConfigFixedIpFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfigFixedIpFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getClientConfigFixedIpFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfigFixedIpViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getClientConfigFixedIpViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getFixedIpAddressArgument()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getFixedIpAddressArgument(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkIdArgument()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getNetworkIdArgument(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedClientId()Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseFixedIpArgument()Z
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getUseFixedIpArgument(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Z

    move-result v0

    return v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpFragment$ClientConfigFixedIpFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 49
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getClientConfigFixedIpViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getNetworksStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getClientConfigFixedIpViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getNetworksListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026rks list stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->prepareLayoutManager()V

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1100fc

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public final prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;
    .locals 2

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkFragment;->getClientConfigFixedIpViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel;->getNetworksListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V

    return-object v0
.end method
