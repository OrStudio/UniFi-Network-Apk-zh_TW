.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;
.super Ljava/lang/Object;
.source "ConnectorType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion;->getBleDeviceConnectionObservable(Lcom/ubnt/discovery/base/model/device/Device;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/base/model/device/Device;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/Device;->connection(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/Connection;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery3/server/ble/model/BleConnection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/discovery3/server/ble/model/BleConnection;->getDevice()Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->connectToDevice()Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-static {p1}, Lhu/akarnokd/rxjava3/bridge/RxJavaBridge;->toV3Observable(Lio/reactivex/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 103
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$NoBleConnectorException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$NoBleConnectorException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/ubnt/discovery/base/model/device/Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$Companion$getBleDeviceConnectionObservable$1;->apply(Lcom/ubnt/discovery/base/model/device/Device;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
