.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$13;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleRequestsSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleRequestsSender.kt\ncom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$13\n*L\n1#1,320:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;",
        "it",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
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
.field final synthetic $internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$13;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$13;->$internalRequestData:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    invoke-virtual {v0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;->setResponse(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$requestSenderStream$2$13;->apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$InternalRequestData;

    move-result-object p1

    return-object p1
.end method
