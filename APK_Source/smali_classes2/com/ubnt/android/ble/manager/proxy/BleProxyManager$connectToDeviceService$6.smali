.class final Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;
.super Ljava/lang/Object;
.source "BleProxyManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->connectToDeviceService(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/ubnt/android/ble/manager/proxy/ProxyService;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $authToken:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;->this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;->$authToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ")",
            "Lio/reactivex/Single<",
            "[",
            "Lcom/ubnt/android/ble/manager/proxy/ProxyService;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;->this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;

    invoke-static {p1}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->access$getRequestsSender$p(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)Lcom/ubnt/android/ble/controll/request/RequestsSender;

    move-result-object v0

    sget-object v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->GET:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    sget-object v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->JSON:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    new-instance p1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;->$authToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "x-auth-token"

    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v2, "/api/v1/services"

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/android/ble/controll/request/RequestsSender;->send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;->INSTANCE:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;->apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
