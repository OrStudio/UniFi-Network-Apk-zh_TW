.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;
.super Ljava/lang/Object;
.source "BleConnectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->apply(Lcom/polidea/rxandroidble2/RxBleConnection;)Lio/reactivex/Observable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "kotlin.jvm.PlatformType",
        "inputDataProcessor",
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
.field final synthetic $connection:Lcom/polidea/rxandroidble2/RxBleConnection;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;->$connection:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
            ">;"
        }
    .end annotation

    const-string v0, "inputDataProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iget-object v1, v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE MTU set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;->$connection:Lcom/polidea/rxandroidble2/RxBleConnection;

    const-string v4, "connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/polidea/rxandroidble2/RxBleConnection;->getMtu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with payload size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->getPayloadSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logInfo$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;->$connection:Lcom/polidea/rxandroidble2/RxBleConnection;

    sget-object v1, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;->getSERVICE_READ_CHARACTERISTIC$lib_release()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupNotification(Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$1;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$1;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$2;

    invoke-direct {v1, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$2;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;

    invoke-direct {v1, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7$3;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$7;->apply(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
