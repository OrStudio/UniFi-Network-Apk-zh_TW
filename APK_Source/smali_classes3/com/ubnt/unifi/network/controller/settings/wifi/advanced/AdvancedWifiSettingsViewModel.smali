.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "AdvancedWifiSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\nJ\u0006\u0010\u001e\u001a\u00020\nJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001fR\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "wifiConfigViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;)V",
        "outputs",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;",
        "emit",
        "",
        "output",
        "onBssTransitionClicked",
        "isChecked",
        "",
        "onFastRoamingClicked",
        "onHighPerformanceDevicesClicked",
        "onL2IsolationClicked",
        "onLegacySupportClicked",
        "onMulticastEnhancementClicked",
        "onOptimizeIotClicked",
        "onProxyArpClicked",
        "onSchedulerClicked",
        "onUapsdClicked",
        "onWifiBandSelected",
        "wifiBand",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;",
        "openBandwidthProfileScreen",
        "openBeaconAnd802RateScreen",
        "openMacAuthScreen",
        "openSecurityScreen",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Output",
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
.field private final outputs:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;)V
    .locals 1

    const-string v0, "wifiConfigViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    .line 21
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method

.method private final emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBssTransitionClicked(Z)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onBssTransitionClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onBssTransitionClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFastRoamingClicked(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onFastRoamingClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onFastRoamingClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onHighPerformanceDevicesClicked(Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onHighPerformanceDevicesClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onHighPerformanceDevicesClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onL2IsolationClicked(Z)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onL2IsolationClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onL2IsolationClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLegacySupportClicked(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onLegacySupportClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onLegacySupportClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onMulticastEnhancementClicked(Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onMulticastEnhancementClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onMulticastEnhancementClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onOptimizeIotClicked(Z)V
    .locals 4

    const/4 v0, 0x3

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim2ghz()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim5ghz()I

    move-result v0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onOptimizeIotClicked$1;

    invoke-direct {v3, p1, v1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onOptimizeIotClicked$1;-><init>(ZII)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onProxyArpClicked(Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onProxyArpClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onProxyArpClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSchedulerClicked()V
    .locals 1

    .line 45
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenSchedulerScreen;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenSchedulerScreen;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;)V

    return-void
.end method

.method public final onUapsdClicked(Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onUapsdClicked$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onUapsdClicked$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onWifiBandSelected(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;)V
    .locals 2

    const-string v0, "wifiBand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onWifiBandSelected$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$onWifiBandSelected$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiBandType;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openBandwidthProfileScreen()V
    .locals 2

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenSelectBandwidth;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenSelectBandwidth;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;)V

    return-void
.end method

.method public final openBeaconAnd802RateScreen()V
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenBeaconAnd802RateScreen;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenBeaconAnd802RateScreen;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;)V

    return-void
.end method

.method public final openMacAuthScreen()V
    .locals 1

    .line 37
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenMacAuthScreen;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenMacAuthScreen;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;)V

    return-void
.end method

.method public final openSecurityScreen()V
    .locals 1

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenSecurityScreen;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output$OpenSecurityScreen;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;)V

    return-void
.end method

.method public final outputs()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel$Output;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/AdvancedWifiSettingsViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "outputs.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
