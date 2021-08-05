.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "WifiMacAuthSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "wifiConfigViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;)V",
        "outputs",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;",
        "addMacAddress",
        "",
        "inputMacAddress",
        "",
        "deleteMacAddress",
        "macAddressToBeDeleted",
        "emit",
        "output",
        "openRadiusMacFormatSelectionScreen",
        "openRadiusProfileSelectionScreen",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "selectFilterType",
        "macAddressFilterPolicy",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;",
        "setMacAddressFilterEnabled",
        "enabled",
        "",
        "setRadiusMacAuthEnabled",
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
.field private final outputs:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;)V
    .locals 1

    const-string v0, "wifiConfigViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->outputs:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method private final emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->outputs:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addMacAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "inputMacAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$ShowMacAddressEntryError;

    const v0, 0x7f11056b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$ShowMacAddressEntryError;-><init>(Ljava/lang/Integer;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$addMacAddress$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$addMacAddress$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$ClearMacAddressEntry;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$ClearMacAddressEntry;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;)V

    :goto_0
    return-void
.end method

.method public final deleteMacAddress(Ljava/lang/String;)V
    .locals 2

    const-string v0, "macAddressToBeDeleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$deleteMacAddress$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$deleteMacAddress$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openRadiusMacFormatSelectionScreen()V
    .locals 2

    .line 58
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$OpenMacAddressFormatScreen;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$OpenMacAddressFormatScreen;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;)V

    return-void
.end method

.method public final openRadiusProfileSelectionScreen()V
    .locals 2

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$OpenRadiusProfilesScreen;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

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
    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output$OpenRadiusProfilesScreen;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;)V

    return-void
.end method

.method public final outputs()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$Output;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->outputs:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "outputs.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final selectFilterType(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;)V
    .locals 2

    const-string v0, "macAddressFilterPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$selectFilterType$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$selectFilterType$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/MacAddressFilterPolicy;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMacAddressFilterEnabled(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$setMacAddressFilterEnabled$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$setMacAddressFilterEnabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setRadiusMacAuthEnabled(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel;->wifiConfigViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$setRadiusMacAuthEnabled$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAuthSettingsViewModel$setRadiusMacAuthEnabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
