.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->apply(Lkotlin/Triple;)Lio/reactivex/Observable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field final synthetic $packetSequenceNumber:I

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iput p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;->$packetSequenceNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([B)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iget-object v0, v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getInputDataProcessor$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->clearReceivedPackets()Lio/reactivex/Completable;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iget-object v1, v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {v1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getOutputDataProcessor$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    move-result-object v1

    sget-object v2, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->BINARY_MESSAGE:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    iget-object v3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iget-object v3, v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {v3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getSharedKey$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)[B

    move-result-object v3

    iget v4, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;->$packetSequenceNumber:I

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->sendPayload([BLcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;[BI)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$5;->apply([B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
