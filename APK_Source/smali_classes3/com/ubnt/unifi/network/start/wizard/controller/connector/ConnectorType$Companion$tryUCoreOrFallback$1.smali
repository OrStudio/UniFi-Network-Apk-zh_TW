.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;
.super Ljava/lang/Object;
.source "ConnectorType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->tryUCoreOrFallback(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u009a\u0001\u0012F\u0008\u0001\u0012B\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006* \u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002 \u0006*L\u0012F\u0008\u0001\u0012B\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006* \u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "kotlin.jvm.PlatformType",
        "data",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

.field final synthetic $dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    const-string v3, "data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->BLE(Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->systemInfo()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1$1;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1$2;-><init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;->apply(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
