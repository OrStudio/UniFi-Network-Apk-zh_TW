.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lio/reactivex/Single;"
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

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iput p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;->$packetSequenceNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/data/BlePacket;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iget-object p1, p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getInputDataProcessor$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;->$packetSequenceNumber:I

    invoke-virtual {p1, v0}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;->getNextPacketBlocking(I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$6;->apply(Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
