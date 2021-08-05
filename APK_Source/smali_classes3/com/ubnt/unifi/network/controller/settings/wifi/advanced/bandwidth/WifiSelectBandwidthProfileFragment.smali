.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WifiSelectBandwidthProfileFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;",
        "getAdapter",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;",
        "selectedBandwidthProfileId",
        "",
        "getWifiConfigViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutManager",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareRecyclerViewAdapter",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$Companion;

.field private static final WIFI_SELECTED_BANDWIDTH_PROFILE_ID_ARG:Ljava/lang/String; = "WIFI_SELECTED_BANDWIDTH_PROFILE_ID_ARG"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private selectedBandwidthProfileId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$adapter$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getAdapter()Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiConfigViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;

    return-object v0
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.advanced.bandwidth.SelectBandwidthUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    return-object v0
.end method

.method private final getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final prepareLayoutManager()V
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;->setOrientation(I)V

    .line 115
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getAdapter()Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWiFiDetailContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWiFiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiId()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiId(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "WIFI_SELECTED_BANDWIDTH_PROFILE_ID_ARG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->selectedBandwidthProfileId:Ljava/lang/String;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->_$_clearFindViewByIdCache()V

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

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 85
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getSelectBandWidthDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->getBandwidthProfilesListStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "getWifiConfigViewModel()\u2026am!\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getAdapter()Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;->getClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 107
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "adapter.clickStream\n    \u2026st!\", it) }\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->prepareLayoutManager()V

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110e81

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideSubtitle()V

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->hideActionModeCloseButton()V

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public final prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 63
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/WifiSelectBandwidthProfileFragment;->selectedBandwidthProfileId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter;->selectItem(Ljava/lang/String;)V

    return-object v0
.end method
