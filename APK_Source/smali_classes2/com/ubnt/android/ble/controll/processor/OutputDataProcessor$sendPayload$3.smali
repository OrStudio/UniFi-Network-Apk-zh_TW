.class final Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;
.super Ljava/lang/Object;
.source "OutputDataProcessor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->sendPayload([BLcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;[BI)Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "encryptedPacket",
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
.field final synthetic this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;->this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([B)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    const-string v0, "encryptedPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;->this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->access$useLongWrite(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;->this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->access$getRxBleConnection$p(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->createNewLongWriteBuilder()Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;->getSERVICE_WRITE_CHARACTERISTIC$lib_release()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;->setCharacteristicUuid(Ljava/util/UUID;)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;->setBytes([B)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_OUTPUT_TIMEOUT()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;->this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->access$getRxBleConnection$p(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)Lcom/polidea/rxandroidble2/RxBleConnection;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ubnt/android/ble/BleAccessSettings;->Companion:Lcom/ubnt/android/ble/BleAccessSettings$Companion;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/BleAccessSettings$Companion;->getSERVICE_WRITE_CHARACTERISTIC$lib_release()Ljava/util/UUID;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble2/RxBleConnection;->writeCharacteristic(Ljava/util/UUID;[B)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;->this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->access$getWriteScheduler$p(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$3;->apply([B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
