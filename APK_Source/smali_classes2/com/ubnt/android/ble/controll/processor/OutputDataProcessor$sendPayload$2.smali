.class final Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
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
.field final synthetic $key:[B

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;->this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;->$key:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/android/ble/controll/data/BlePacket;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;->apply(Lcom/ubnt/android/ble/controll/data/BlePacket;)[B

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/android/ble/controll/data/BlePacket;)[B
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;->this$0:Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$2;->$key:[B

    invoke-static {v0, p1, v1}, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;->access$encrypt(Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor;Lcom/ubnt/android/ble/controll/data/BlePacket;[B)[B

    move-result-object p1

    return-object p1
.end method
