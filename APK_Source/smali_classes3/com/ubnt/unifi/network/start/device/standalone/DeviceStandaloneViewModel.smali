.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "DeviceStandaloneViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;,
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;,
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;",
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\'()B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010$\u001a\u00020\u0003H\u0016J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00110&2\u0006\u0010$\u001a\u00020\u0003H\u0016RW\u0010\u000f\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0012*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00110\u0011 \u0012*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0012*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00110\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00130\u0010\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;",
        "deviceIp",
        "",
        "deviceMac",
        "deviceFirmwareVersion",
        "deviceModel",
        "deviceHostname",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "dataSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getDataSubject",
        "()Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "lastUsedParam",
        "getLastUsedParam",
        "()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;",
        "setLastUsedParam",
        "(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)V",
        "refreshInterval",
        "",
        "getRefreshInterval",
        "()J",
        "fetchDeviceInfoDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "device",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "prepareDataStream",
        "param",
        "start",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Companion",
        "Param",
        "StandaloneDeviceData",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion;

.field private static DEVICE_PROXY:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceFirmwareVersion:Ljava/lang/String;

.field private final deviceHostname:Ljava/lang/String;

.field private final deviceIp:Ljava/lang/String;

.field private final deviceMac:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private lastUsedParam:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

.field private final refreshInterval:J

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion;

    .line 28
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion$DEVICE_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Companion$DEVICE_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function7;

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->DEVICE_PROXY:Lkotlin/jvm/functions/Function7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 7

    const-string v0, "deviceIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFirmwareVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->PERIODIC_MANUAL:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceIp:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceMac:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceFirmwareVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceModel:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceHostname:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    const-wide/16 p1, 0x2710

    .line 37
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->refreshInterval:J

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$fetchDeviceInfoDataStream(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->fetchDeviceInfoDataStream(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEVICE_PROXY$cp()Lkotlin/jvm/functions/Function7;
    .locals 1

    .line 16
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->DEVICE_PROXY:Lkotlin/jvm/functions/Function7;

    return-object v0
.end method

.method public static final synthetic access$getDeviceFirmwareVersion$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceFirmwareVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDeviceHostname$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceHostname:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIp$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDeviceMac$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceMac:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDeviceModel$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$setDEVICE_PROXY$cp(Lkotlin/jvm/functions/Function7;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->DEVICE_PROXY:Lkotlin/jvm/functions/Function7;

    return-void
.end method

.method private final fetchDeviceInfoDataStream(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$fetchDeviceInfoDataStream$1;-><init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026 banListString)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getDataSubject()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->dataSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getLastUsedParam()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->lastUsedParam:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->refreshInterval:J

    return-wide v0
.end method

.method public prepareDataStream(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->DEVICE_PROXY:Lkotlin/jvm/functions/Function7;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceIp:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceMac:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceFirmwareVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceModel:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->deviceHostname:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;->getPassword()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$3;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(DEVICE_PROXY\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final setLastUsedParam(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->lastUsedParam:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

    return-void
.end method

.method public start(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$start$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$start$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "super.start(param)\n     \u2026ext(it)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->start(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
