.class final Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$1;
.super Ljava/lang/Object;
.source "InputDataProcessor.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->getNextPacketBlocking(I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputDataProcessor.kt\ncom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$1;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/ubnt/android/ble/controll/data/BleFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$1;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->access$getQueue$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    sget-object v1, Lcom/ubnt/android/ble/BleSettings;->Companion:Lcom/ubnt/android/ble/BleSettings$Companion;

    invoke-virtual {v1}, Lcom/ubnt/android/ble/BleSettings$Companion;->getBLE_INPUT_TIMEOUT()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/android/ble/controll/data/BleFrame;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleException;

    const-string v1, "BLE response packet timeout!"

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
