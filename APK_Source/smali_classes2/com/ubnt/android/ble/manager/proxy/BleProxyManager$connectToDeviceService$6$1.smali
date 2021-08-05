.class final Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;
.super Ljava/lang/Object;
.source "BleProxyManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;->apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)Lio/reactivex/Single;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/android/ble/manager/proxy/ProxyService;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "apply",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)[Lcom/ubnt/android/ble/manager/proxy/ProxyService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;

    invoke-direct {v0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;-><init>()V

    sput-object v0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;->INSTANCE:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6$1;->apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)[Lcom/ubnt/android/ble/manager/proxy/ProxyService;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)[Lcom/ubnt/android/ble/manager/proxy/ProxyService;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    const-class v1, [Lcom/ubnt/android/ble/manager/proxy/ProxyService;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubnt/android/ble/manager/proxy/ProxyService;

    return-object p1
.end method
