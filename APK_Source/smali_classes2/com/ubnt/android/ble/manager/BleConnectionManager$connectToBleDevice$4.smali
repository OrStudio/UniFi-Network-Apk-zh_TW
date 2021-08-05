.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager;->connectToBleDevice(Lcom/polidea/rxandroidble2/RxBleDevice;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "kotlin.jvm.PlatformType",
        "connection",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

.field final synthetic $rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager;Lcom/polidea/rxandroidble2/RxBleDevice;Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->$rxBleDevice:Lcom/polidea/rxandroidble2/RxBleDevice;

    iput-object p3, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->$recoveryCounter:Lcom/ubnt/android/ble/util/BleUtility$Companion$RecoveryCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/CompletableSource;

    const/16 v2, 0x205

    .line 68
    invoke-interface {p1, v2}, Lcom/polidea/rxandroidble2/RxBleConnection;->requestMtu(I)Lio/reactivex/Single;

    move-result-object v2

    .line 69
    new-instance v3, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$1;

    invoke-direct {v3, v0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$2;

    invoke-direct {v3, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$2;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$3;

    invoke-direct {v3, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$3;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;)V

    check-cast v3, Lio/reactivex/functions/Action;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableSource;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    invoke-interface {p1, v3, v4, v5, v2}, Lcom/polidea/rxandroidble2/RxBleConnection;->requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v2

    .line 77
    new-instance v4, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$4;

    invoke-direct {v4, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$4;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v2

    .line 78
    new-instance v4, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$5;

    invoke-direct {v4, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$5;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;)V

    check-cast v4, Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableSource;

    aput-object v2, v1, v3

    .line 63
    invoke-static {v1}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$6;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;Lcom/polidea/rxandroidble2/RxBleConnection;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-static {v2}, Lcom/ubnt/android/ble/manager/BleConnectionManager;->access$getSchedulerConnection$p(Lcom/ubnt/android/ble/manager/BleConnectionManager;)Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$8;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$8;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;Lcom/polidea/rxandroidble2/RxBleConnection;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    new-instance v0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$10;

    invoke-direct {v0, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$10;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 152
    new-instance v0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$11;

    invoke-direct {v0, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$11;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->apply(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
