.class final Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "kotlin.jvm.PlatformType",
        "inputDataProcessor",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
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

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->$connection:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            ">;"
        }
    .end annotation

    const-string v0, "inputDataProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    .line 125
    iget-object v1, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->$connection:Lcom/polidea/rxandroidble2/RxBleConnection;

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;

    iget-object v2, v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4;->this$0:Lcom/ubnt/android/ble/manager/BleConnectionManager;

    invoke-static {v2}, Lcom/ubnt/android/ble/manager/BleConnectionManager;->access$getWriteScheduler$p(Lcom/ubnt/android/ble/manager/BleConnectionManager;)Lio/reactivex/Scheduler;

    move-result-object v2

    .line 124
    invoke-direct {v0, v1, v2}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection;Lio/reactivex/Scheduler;)V

    .line 128
    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;-><init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V

    .line 129
    invoke-virtual {v1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator;->authenticateAndPrepareSharedKey()Lio/reactivex/Single;

    move-result-object v1

    .line 130
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$1;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$2;-><init>(Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$3;->INSTANCE:Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9$3;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/BleConnectionManager$connectToBleDevice$4$9;->apply(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
