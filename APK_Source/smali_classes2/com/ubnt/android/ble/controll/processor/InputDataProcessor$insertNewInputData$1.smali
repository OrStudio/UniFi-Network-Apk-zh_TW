.class final Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;
.super Ljava/lang/Object;
.source "InputDataProcessor.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->insertNewInputData([B)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
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
.field final synthetic $inputData:[B

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->$inputData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->access$getCurrentFrame$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;)Lcom/ubnt/android/ble/controll/data/BleFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->$inputData:[B

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/controll/data/BleFrame;->appendData([B)Lcom/ubnt/android/ble/controll/data/BleFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ubnt/android/ble/controll/data/BleFrame;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->$inputData:[B

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->getPayloadSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ubnt/android/ble/controll/data/BleFrame;-><init>([BI)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-static {v1, v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->access$setCurrentFrame$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;)V

    .line 32
    :try_start_0
    sget-object v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->Companion:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$insertNewInputData$1;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-virtual {v1, v2, v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;->doActionForPacketState(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;Lcom/ubnt/android/ble/controll/data/BleFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
