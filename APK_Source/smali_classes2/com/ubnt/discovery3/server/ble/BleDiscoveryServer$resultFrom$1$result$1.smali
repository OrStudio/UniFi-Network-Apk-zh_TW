.class final Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleDiscoveryServer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->subscribe(Lio/reactivex/MaybeEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $primaryHwAddress:[B

.field final synthetic this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;

    iput-object p2, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;->$primaryHwAddress:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;->invoke(Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;)V
    .locals 1

    const-string/jumbo v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;

    iget-object v0, v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1;->$device:Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {v0}, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->partialHwAddress(Ljava/lang/String;)Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;

    .line 131
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultFrom$1$result$1;->$primaryHwAddress:[B

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;->hwAddress([B)Lcom/ubnt/discovery/base/model/device/DeviceIdentification$Builder;

    :cond_0
    return-void
.end method
