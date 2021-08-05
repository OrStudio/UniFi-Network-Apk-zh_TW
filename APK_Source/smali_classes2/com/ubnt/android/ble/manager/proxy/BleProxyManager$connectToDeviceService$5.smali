.class final Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$5;
.super Ljava/lang/Object;
.source "BleProxyManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
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
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
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
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$5;->this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V
    .locals 2

    .line 58
    sget-object p1, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v0, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$5;->this$0:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Loading available services..."

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logInfo$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$5;->accept(Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;)V

    return-void
.end method
