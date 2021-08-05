.class public final Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RelayComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R<\u0010\t\u001a0\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0008\r0\n\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "relayStateRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "relayStateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getRelayStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "updateRelayData",
        "",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Relay",
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
.field private deviceId:Ljava/lang/String;

.field private final relayStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
            ">;"
        }
    .end annotation
.end field

.field private final relayStateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->relayStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "relayStateRelay"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->relayStateStream:Lio/reactivex/rxjava3/core/Observable;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->deviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->relayStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final updateRelayData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 4

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getX_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->deviceId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->deviceId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getOutletOverrides()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/Outlet;

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel;->relayStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Outlet;->getIndex()I

    move-result v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Outlet;->getRelayState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState$Companion;->forValue(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/relay/RelayComponentViewModel$Relay;-><init>(ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
