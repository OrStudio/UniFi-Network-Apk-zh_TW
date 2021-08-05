.class public Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;
.super Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;
.source "UCoreConnector.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u00011B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\nH\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nH\u0016J\u0097\u0001\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010$2\u0008\u0010(\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010$2\u0008\u0010*\u001a\u0004\u0018\u00010$2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010$2\u0008\u0010.\u001a\u0004\u0018\u00010\"2\u0008\u0010/\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u00100R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;",
        "uCoreServiceAPI",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V",
        "getUCoreServiceAPI",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "devices",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "internetSpeedTestInfo",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "internetSpeedTestStatus",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
        "location",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;",
        "setup",
        "Lio/reactivex/rxjava3/core/Completable;",
        "setupPayload",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
        "startInternetSpeedTest",
        "status",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Status;",
        "systemInfo",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "updateWanSettings",
        "connectionType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;",
        "wan",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;",
        "hasVlan",
        "",
        "ipAddress",
        "",
        "subnetMask",
        "gateway",
        "userName",
        "password",
        "dnsServer1",
        "dnsServer2",
        "vlanId",
        "",
        "qosTag",
        "macCloneEnabled",
        "macClone",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;",
        "Wan",
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
.field private final uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uCoreServiceAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    return-void
.end method


# virtual methods
.method public devices()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getUCoreServiceAPI()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    return-object v0
.end method

.method public internetSpeedTestInfo()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->internetSpeedTest()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "uCoreServiceAPI.request.\u2026 speed test info!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public internetSpeedTestStatus()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->internetSpeedTest()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestStatus$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestStatus$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestStatus$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestStatus$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "uCoreServiceAPI.request.\u2026peed test status!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public location()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->location()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$location$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$location$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "uCoreServiceAPI.request.\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "setupPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setup(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public startInternetSpeedTest()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->internetSpeedTestStart()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$startInternetSpeedTest$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$startInternetSpeedTest$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "uCoreServiceAPI.request.\u2026ernet speed test!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public status()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Status;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->systemInfo()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$status$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$status$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "uCoreServiceAPI.request.\u2026atus(it.hardware?.uuid) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public systemInfo()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->systemInfo()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$systemInfo$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$systemInfo$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "uCoreServiceAPI.request.\u2026iceId\n                ) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateWanSettings(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "connectionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 82
    iget-object v2, v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->uCoreServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    .line 83
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType$Companion;->forConnectionType(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;

    move-result-object v4

    .line 84
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan$Companion;->forWan(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    .line 82
    invoke-virtual/range {v3 .. v17}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->updateWanSettings(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$ConnectionType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method
