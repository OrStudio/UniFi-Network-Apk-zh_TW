.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WifiBeaconAnd802RateSettingsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J#\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;",
        "()V",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;",
        "wifiSecurityViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;",
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
        "openInfoDialog",
        "titleResId",
        "",
        "descriptionResId",
        "(ILjava/lang/Integer;)V",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWifiConfigViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWifiSecurityViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;

    if-nez p0, :cond_0

    const-string v0, "wifiSecurityViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openInfoDialog(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;ILjava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->openInfoDialog(ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$setWifiSecurityViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;

    return-void
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.advanced.beacon_and_802.WifiBeaconAnd802UI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    return-object v0
.end method

.method private final getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final openInfoDialog(ILjava/lang/Integer;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;

    .line 180
    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;->newInstance(ILjava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "INFO_DIALOG_FRAGMENT"

    invoke-virtual {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWiFiDetailContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWiFiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiCreateViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWifiCreateViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiId()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiId(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateContainerFragment$WifiCreateContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 63
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026802ViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->wifiSecurityViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802ViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->_$_clearFindViewByIdCache()V

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

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 12

    .line 74
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiConfigStates()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$1;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "getWifiConfigViewModel()\u2026\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getOverrideDtimPeriodRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    aput-object v2, v0, v4

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getRateControl2GhzRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 86
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getRateControl5GhzRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getInfoClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "Observable.merge(listOf(\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getOverrideDtimPeriodRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.overrideDtimPer\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getDtim2GhzPeriodRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator;-><init>()V

    move-object v6, v0

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 102
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$8;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$8;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.dtim2GhzPeriodR\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getDtim5GhzPeriodRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator;-><init>()V

    move-object v6, v0

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-static/range {v5 .. v11}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$9;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 110
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$10;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$10;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.dtim5GhzPeriodR\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getRateControl2GhzRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 116
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$11;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$11;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$12;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.rateControl2Ghz\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 121
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getMinRateSlider2Ghz()Lcom/google/android/material/slider/Slider;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservableKt;->sliderChanges(Lcom/google/android/material/slider/Slider;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 123
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$13;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$13;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 124
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$14;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$14;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.minRateSlider2G\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 128
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getDisableCckRates2ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$15;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$15;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$16;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$16;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.disableCckRates\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 135
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getRequireRates2ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$17;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$17;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$18;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$18;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.requireRates2gh\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getSendBeacons2ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$19;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$19;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 145
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$20;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$20;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.sendBeacons2ghz\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 149
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getRateControl5GhzRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 151
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$21;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$21;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 152
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$22;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$22;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.rateControl5Ghz\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 156
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getMinRateSlider5Ghz()Lcom/google/android/material/slider/Slider;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/rx/SliderChangesObservableKt;->sliderChanges(Lcom/google/android/material/slider/Slider;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 157
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 158
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$23;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$23;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 159
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$24;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$24;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.minRateSlider5G\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getRequireRates5ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 164
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 165
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$25;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$25;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 166
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$26;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$26;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.requireRates5gh\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 170
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getSendBeacons5ghzRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$27;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$27;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$28;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment$onStart$28;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "uiLayout.sendBeacons5ghz\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getWifiConfigViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->setupInitialValues(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802RateSettingsFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/beacon_and_802/WifiBeaconAnd802UI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
