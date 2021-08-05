.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "WifiSecuritySettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000cJ\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0011J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "wifiConfigViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "outputs",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;",
        "emit",
        "",
        "output",
        "onCleared",
        "onRadiusProfileClicked",
        "onSecurityProtocolClicked",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "setGroupRelayIntervalValue",
        "inputResult",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        "setPmfMode",
        "wifiPmfType",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;",
        "toggleGroupRelay",
        "isChecked",
        "",
        "toggleHideSsid",
        "hide",
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
.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final outputs:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;",
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

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method

.method private final emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onRadiusProfileClicked()V
    .locals 2

    .line 35
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectRadiusProfileScreen;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectRadiusProfileScreen;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;)V

    return-void
.end method

.method public final onSecurityProtocolClicked()V
    .locals 2

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output$OpenSelectSecurityProtocolScreen;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;)V

    return-void
.end method

.method public final outputs()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$Output;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "outputs.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setGroupRelayIntervalValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;)V
    .locals 2

    const-string v0, "inputResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$setGroupRelayIntervalValue$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$setGroupRelayIntervalValue$1;-><init>(Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPmfMode(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;)V
    .locals 2

    const-string v0, "wifiPmfType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$setPmfMode$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$setPmfMode$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiPmfMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final toggleGroupRelay(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$toggleGroupRelay$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$toggleGroupRelay$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final toggleHideSsid(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$toggleHideSsid$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security/WifiSecuritySettingsViewModel$toggleHideSsid$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
