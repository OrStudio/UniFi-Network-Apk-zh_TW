.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;
.super Ljava/lang/Object;
.source "ConnectorType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectorType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectorType.kt\ncom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a0\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0017\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00070\u0004\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J@\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0019R\u00020\u0017H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;",
        "",
        "()V",
        "getBleDeviceConnectionObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "device",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "getUCoreConnectorForVersion",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;",
        "uCoreServiceAPI",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
        "firmwareVersion",
        "",
        "tryUCoreOrFallback",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "transformer",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;",
        "ip",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBleDeviceConnectionObservable(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;Lcom/ubnt/discovery/base/model/device/Device;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->getBleDeviceConnectionObservable(Lcom/ubnt/discovery/base/model/device/Device;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUCoreConnectorForVersion(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->getUCoreConnectorForVersion(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryUCoreOrFallback(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->tryUCoreOrFallback(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getBleDeviceConnectionObservable(Lcom/ubnt/discovery/base/model/device/Device;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 106
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 107
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final getUCoreConnectorForVersion(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 83
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    return-object p2

    .line 88
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator;->Companion:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;

    const-string v1, "1.6.8"

    invoke-virtual {v0, v1, p2}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;->compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->EQUALS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->MORE:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 89
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    check-cast p2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;

    goto :goto_2

    .line 91
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator;->Companion:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;

    const-string v1, "1.6.2"

    invoke-virtual {v0, v1, p2}, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$Companion;->compare(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    move-result-object p2

    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->EQUALS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->MORE:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    if-ne p2, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 92
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector162;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector162;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    check-cast p2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;

    goto :goto_2

    .line 95
    :cond_6
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    :goto_2
    return-object p2
.end method

.method private final tryUCoreOrFallback(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;>;"
        }
    .end annotation

    .line 64
    move-object p3, p0

    check-cast p3, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;

    invoke-direct {p3, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->getBleDeviceConnectionObservable(Lcom/ubnt/discovery/base/model/device/Device;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 65
    new-instance p3, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;

    invoke-direct {p3, p4, p5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;

    invoke-direct {p3, p4, p5, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$tryUCoreOrFallback$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorTransformer;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "getBleDeviceConnectionOb\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
