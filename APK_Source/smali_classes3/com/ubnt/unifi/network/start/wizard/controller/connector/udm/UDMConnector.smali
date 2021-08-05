.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;
.super Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;
.source "UDMConnector.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000cH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cH\u0016J\u0097\u0001\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010&2\u0008\u0010*\u001a\u0004\u0018\u00010&2\u0008\u0010+\u001a\u0004\u0018\u00010&2\u0008\u0010,\u001a\u0004\u0018\u00010&2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010&2\u0008\u00100\u001a\u0004\u0018\u00010$2\u0008\u00101\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u00102R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector;",
        "unifiServiceApi",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;",
        "cloudKeyServiceAPI",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;",
        "udmServiceAPI",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V",
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
.field private final cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final unifiServiceApi:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unifiServiceApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudKeyServiceAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "udmServiceAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->unifiServiceApi:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    return-void
.end method

.method public static final synthetic access$getCloudKeyServiceAPI$p(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    return-object p0
.end method

.method public static final synthetic access$getUdmServiceAPI$p(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    return-object p0
.end method


# virtual methods
.method public devices()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->unifiServiceApi:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->devices()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

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

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;->internetSpeedTestInfo()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestInfo$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestInfo$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestInfo$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestInfo$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "udmServiceAPI.request.in\u2026 speed test info!\", it) }"

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

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;->internetSpeedTestStatus()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "udmServiceAPI.request.in\u2026peed test status!\", it) }"

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

    .line 107
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v1, "location"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.error(EndpointNot\u2026tedException(\"location\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "setupPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setup(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public startInternetSpeedTest()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;->startInternetSpeedTest()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$startInternetSpeedTest$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$startInternetSpeedTest$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "udmServiceAPI.request.st\u2026ernet speed test!\", it) }"

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

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->unifiServiceApi:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->status()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$status$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$status$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "unifiServiceApi.request.\u2026 .map { Status(it.uuid) }"

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

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;->systemInfo()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$systemInfo$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "udmServiceAPI.request.sy\u2026ceId) }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateWanSettings(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    move-object v0, p1

    const-string v1, "connectionType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 57
    iget-object v2, v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->udmServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;

    .line 58
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType$Companion;

    move-object/from16 v4, p3

    invoke-virtual {v2, p1, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType$Companion;->forConnectionType(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;

    move-result-object v4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 57
    invoke-virtual/range {v3 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI;->updateWanSettings(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method
