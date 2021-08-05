.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;
.source "SetupControllerFormDevicesListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "",
        "connector",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "refreshInterval",
        "",
        "getRefreshInterval",
        "()J",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;",
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
.field private final connector:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshInterval:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            ")V"
        }
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableSelectableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;->connector:Lio/reactivex/rxjava3/core/Observable;

    const-wide/16 p1, 0xbb8

    .line 24
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;->refreshInterval:J

    return-void
.end method


# virtual methods
.method public getRefreshInterval()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;->refreshInterval:J

    return-wide v0
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;->prepareDataStream(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public prepareDataStream(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;->connector:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel$prepareDataStream$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/devices/list/SetupControllerFormDevicesListViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "connector\n              \u2026 \"Loaded devices: $it\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
