.class final Lcom/ubnt/android/ble/manager/service/BleServiceManager$proxyPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleServiceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/service/BleServiceManager;-><init>(Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/RequestsSender;Lcom/ubnt/android/ble/manager/proxy/ProxyService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$proxyPath$2;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$proxyPath$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$proxyPath$2;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    invoke-static {v0}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->access$getProxyService$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Lcom/ubnt/android/ble/manager/proxy/ProxyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/android/ble/manager/proxy/ProxyService;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "/api/v1/services/[service]/proxy/"

    const-string v2, "[service]"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
