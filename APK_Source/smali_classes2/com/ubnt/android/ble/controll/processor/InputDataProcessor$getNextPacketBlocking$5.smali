.class final Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;
.super Ljava/lang/Object;
.source "InputDataProcessor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/android/ble/controll/data/BlePacket;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $sequenceNumber:I

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    iput p2, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;->$sequenceNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/android/ble/controll/data/BlePacket;)V
    .locals 3

    .line 66
    sget-object p1, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;->this$0:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepared next BLE packet (packet sequence number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;->$sequenceNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logDebug$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/android/ble/controll/data/BlePacket;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$getNextPacketBlocking$5;->accept(Lcom/ubnt/android/ble/controll/data/BlePacket;)V

    return-void
.end method
