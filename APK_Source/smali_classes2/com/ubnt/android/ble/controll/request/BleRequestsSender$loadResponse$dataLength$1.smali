.class final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleRequestsSender.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->loadResponse(Lcom/ubnt/android/ble/controll/data/BlePacket;)Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

.field final synthetic this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    iput-object p2, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;->$response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;->this$0:Lcom/ubnt/android/ble/controll/request/BleRequestsSender;

    invoke-static {v0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender;->access$getGson$p(Lcom/ubnt/android/ble/controll/request/BleRequestsSender;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;

    .line 188
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;->$response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->setStatus(I)V

    .line 189
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$loadResponse$dataLength$1;->$response:Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$ResponseHeader;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->setHeaders(Ljava/util/Map;)V

    return-void
.end method
