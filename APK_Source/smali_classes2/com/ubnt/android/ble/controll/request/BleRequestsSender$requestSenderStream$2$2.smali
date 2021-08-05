.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

.field final synthetic $requestSequenceNumber:I

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;ILcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iput p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->$requestSequenceNumber:I

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->accept([B)V

    return-void
.end method

.method public final accept([B)V
    .locals 3

    .line 84
    sget-object p1, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iget-object v0, v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending BLE request (request sequence number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->$requestSequenceNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->getMethod()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$2;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v2}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logInfo$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
