.class final Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;
.super Ljava/lang/Object;
.source "OutputDataProcessor.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
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
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
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
.field final synthetic $messageProtocol:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

.field final synthetic $payload:[B

.field final synthetic $sequenceNumber:I


# direct methods
.method constructor <init>([BILcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;->$payload:[B

    iput p2, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;->$sequenceNumber:I

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;->$messageProtocol:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

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
            "Lcom/ubnt/android/ble/controll/data/BlePacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ubnt/android/ble/controll/data/BlePacket;

    iget-object v1, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;->$payload:[B

    iget v2, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;->$sequenceNumber:I

    iget-object v3, p0, Lcom/ubnt/android/ble/controll/processor/OutputDataProcessor$sendPayload$1;->$messageProtocol:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/android/ble/controll/data/BlePacket;-><init>([BILcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
