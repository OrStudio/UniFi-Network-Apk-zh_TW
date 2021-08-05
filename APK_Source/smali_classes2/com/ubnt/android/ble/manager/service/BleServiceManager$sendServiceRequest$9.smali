.class final Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$9;
.super Ljava/lang/Object;
.source "BleServiceManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/service/BleServiceManager;->sendServiceRequest(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;)Lio/reactivex/Single;
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
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;",
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
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;",
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
.field final synthetic this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$9;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;)V
    .locals 4

    .line 55
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    iget-object v1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$9;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE SERVICE request body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/android/ble/log/BleLog$Companion;->logDebug$lib_release(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;

    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$9;->accept(Lcom/ubnt/android/ble/manager/service/BleServiceManager$ServiceResponse;)V

    return-void
.end method
