.class public final Lcom/ubnt/android/ble/manager/BleDiscoveryManager;
.super Ljava/lang/Object;
.source "BleDiscoveryManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;,
        Lcom/ubnt/android/ble/manager/BleDiscoveryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager;",
        "",
        "rxBleClient",
        "Lcom/polidea/rxandroidble2/RxBleClient;",
        "(Lcom/polidea/rxandroidble2/RxBleClient;)V",
        "getDiscoveryDeviceStream",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "Companion",
        "DiscoveredDevice",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final BLE_SCAN_MODE:I = 0x2

.field public static final Companion:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$Companion;


# instance fields
.field private final rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager;->Companion:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleClient;)V
    .locals 1

    const-string/jumbo v0, "rxBleClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDiscoveryDeviceStream()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    new-instance v0, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-direct {v1}, Lcom/ubnt/android/ble/manager/BleConnectionManager;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleDiscoveryManager;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    new-instance v4, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    invoke-direct {v4}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setScanMode(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object v4

    new-array v3, v3, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    invoke-virtual {v2, v4, v3}, Lcom/polidea/rxandroidble2/RxBleClient;->scanBleDevices(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    new-instance v3, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$1;

    invoke-direct {v3, p0, v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$1;-><init>(Lcom/ubnt/android/ble/manager/BleDiscoveryManager;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$2;

    invoke-direct {v3, v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$2;-><init>(Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$3;

    invoke-direct {v3, v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$3;-><init>(Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$4;

    invoke-direct {v2, v1}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$4;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$5;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$5;-><init>(Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$6;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$6;-><init>(Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$7;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$getDiscoveryDeviceStream$7;-><init>(Lcom/ubnt/android/ble/manager/BleDiscoveryManager;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "rxBleClient.scanBleDevic\u2026, \"BLE discovery stop\") }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
