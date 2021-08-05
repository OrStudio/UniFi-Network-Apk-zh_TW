.class final Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleProxyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleProxyManager.kt\ncom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,74:1\n11416#2,2:75\n*E\n*S KotlinDebug\n*F\n+ 1 BleProxyManager.kt\ncom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8\n*L\n66#1,2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;",
        "it",
        "",
        "Lcom/ubnt/android/ble/manager/proxy/ProxyService;",
        "apply",
        "([Lcom/ubnt/android/ble/manager/proxy/ProxyService;)Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;"
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

.field final synthetic $serviceManagerPrepareAction:Lkotlin/jvm/functions/Function3;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;->this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;->$serviceManagerPrepareAction:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;->$authToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Lcom/ubnt/android/ble/manager/proxy/ProxyService;)Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 75
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 67
    iget-object v4, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;->$serviceManagerPrepareAction:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;->$authToken:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;->this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;

    invoke-static {v6}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->access$getRequestsSender$p(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)Lcom/ubnt/android/ble/controll/request/RequestsSender;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;

    invoke-direct {p1, v0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Lcom/ubnt/android/ble/manager/proxy/ProxyService;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;->apply([Lcom/ubnt/android/ble/manager/proxy/ProxyService;)Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;

    move-result-object p1

    return-object p1
.end method
