.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleEmitter;",
        "",
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
.field final synthetic $internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

.field final synthetic $requestSequenceNumber:I

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    iput p3, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$requestSequenceNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;

    iget-object v1, v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    .line 75
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->getMethod()Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getNO_BODY_DATA$cp()[B

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 78
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->getFormat()Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    move-result-object v5

    .line 79
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 80
    iget v7, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$1;->$requestSequenceNumber:I

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$prepareRequestPayload(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;[BLcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/util/Map;I)[B

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
