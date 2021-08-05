.class public final Lcom/ubnt/android/ble/manager/BleConnectionManager;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/BleConnectionManager;",
        "",
        "()V",
        "readScheduler",
        "Lio/reactivex/Scheduler;",
        "schedulerConnection",
        "writeScheduler",
        "connectToBleDevice",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "rxBleDevice",
        "Lcom/polidea/rxandroidble2/RxBleDevice;",
        "registerGlobalErrorHandler",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final readScheduler:Lio/reactivex/Scheduler;

.field private final schedulerConnection:Lio/reactivex/Scheduler;

.field private final writeScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/ubnt/android/ble/util/RxSchedulers;->INSTANCE:Lcom/ubnt/android/ble/util/RxSchedulers;

    const-string v1, "AndroidBLE - connection"

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/util/RxSchedulers;->newSingleThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->schedulerConnection:Lio/reactivex/Scheduler;

    .line 31
    sget-object v0, Lcom/ubnt/android/ble/util/RxSchedulers;->INSTANCE:Lcom/ubnt/android/ble/util/RxSchedulers;

    const-string v1, "AndroidBLE - write"

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/util/RxSchedulers;->newSingleThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->writeScheduler:Lio/reactivex/Scheduler;

    .line 32
    sget-object v0, Lcom/ubnt/android/ble/util/RxSchedulers;->INSTANCE:Lcom/ubnt/android/ble/util/RxSchedulers;

    const-string v1, "AndroidBLE - read"

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/util/RxSchedulers;->newSingleThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->readScheduler:Lio/reactivex/Scheduler;

    .line 35
    invoke-direct {p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager;->registerGlobalErrorHandler()V

    return-void
.end method

.method public static final synthetic access$getReadScheduler$p(Lcom/ubnt/android/ble/manager/BleConnectionManager;)Lio/reactivex/Scheduler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->readScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerConnection$p(Lcom/ubnt/android/ble/manager/BleConnectionManager;)Lio/reactivex/Scheduler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->schedulerConnection:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$getWriteScheduler$p(Lcom/ubnt/android/ble/manager/BleConnectionManager;)Lio/reactivex/Scheduler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->writeScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method private final registerGlobalErrorHandler()V
    .locals 2

    .line 39
    invoke-static {}, Lio/reactivex/plugins/RxJavaPlugins;->getErrorHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$registerGlobalErrorHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$registerGlobalErrorHandler$1;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lio/reactivex/functions/Consumer;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized connectToBleDevice(Lcom/polidea/rxandroidble2/RxBleDevice;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "rxBleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {p1, v3}, Lcom/polidea/rxandroidble2/RxBleDevice;->establishConnection(Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->schedulerConnection:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$1;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$1;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/polidea/rxandroidble2/RxBleDevice;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$2;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/polidea/rxandroidble2/RxBleDevice;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$3;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$3;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/polidea/rxandroidble2/RxBleDevice;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 59
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->schedulerConnection:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->schedulerConnection:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager;->schedulerConnection:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$5;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$5;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$6;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$6;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/polidea/rxandroidble2/RxBleDevice;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "rxBleDevice.establishCon\u2026ess}]\")\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
