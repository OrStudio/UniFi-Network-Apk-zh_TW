.class public final Lcom/ubnt/android/ble/manager/BleStateManager;
.super Ljava/lang/Object;
.source "BleStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;,
        Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;,
        Lcom/ubnt/android/ble/manager/BleStateManager$BLEDeviceStateMapping;,
        Lcom/ubnt/android/ble/manager/BleStateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0004\n\u000b\u000c\rB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleStateManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "rxBleClient",
        "Lcom/polidea/rxandroidble2/RxBleClient;",
        "getBleStateStream",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
        "BLEDeviceStateMapping",
        "BLEState",
        "BLEStateContainer",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/android/ble/manager/BleStateManager$Companion;

.field private static final RX_BLE_LOG_LEVEL:I = 0x2

.field private static volatile instance:Lcom/ubnt/android/ble/manager/BleStateManager;


# instance fields
.field private final rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/manager/BleStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/manager/BleStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/manager/BleStateManager;->Companion:Lcom/ubnt/android/ble/manager/BleStateManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->setLogLevel(I)V

    .line 48
    sget-object v0, Lcom/ubnt/android/ble/manager/BleStateManager$1;->INSTANCE:Lcom/ubnt/android/ble/manager/BleStateManager$1;

    check-cast v0, Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->setLogger(Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;)V

    .line 51
    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleClient;->create(Landroid/content/Context;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object p1

    const-string v0, "RxBleClient.create(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleStateManager;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ubnt/android/ble/manager/BleStateManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/ubnt/android/ble/manager/BleStateManager;->instance:Lcom/ubnt/android/ble/manager/BleStateManager;

    return-object v0
.end method

.method public static final synthetic access$getRxBleClient$p(Lcom/ubnt/android/ble/manager/BleStateManager;)Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/BleStateManager;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ubnt/android/ble/manager/BleStateManager;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/ubnt/android/ble/manager/BleStateManager;->instance:Lcom/ubnt/android/ble/manager/BleStateManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getBleStateStream()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/manager/BleStateManager$BLEStateContainer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 57
    :try_start_0
    new-instance v0, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleStateManager;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/RxBleClient;->observeStateChanges()Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$1;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager;)V

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$2;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$3;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$4;

    invoke-direct {v2, v0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$4;-><init>(Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$5;

    invoke-direct {v2, v0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$5;-><init>(Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$6;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$6;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$7;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$7;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$8;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleStateManager$getBleStateStream$8;-><init>(Lcom/ubnt/android/ble/manager/BleStateManager;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "rxBleClient.observeState\u2026              .refCount()"

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
