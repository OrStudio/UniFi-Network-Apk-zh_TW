.class public final Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;
.super Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;
.source "Discovery.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ble"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;",
        "signalStrength",
        "Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "device",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "(Lcom/ubnt/common/refactored/model/signal/SignalStrength;Lcom/ubnt/discovery/base/model/device/Device;)V",
        "getSignalStrength",
        "()Lcom/ubnt/common/refactored/model/signal/SignalStrength;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/refactored/model/signal/SignalStrength;Lcom/ubnt/discovery/base/model/device/Device;)V
    .locals 1

    const-string/jumbo v0, "signalStrength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;-><init>(Lcom/ubnt/discovery/base/model/device/Device;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;->signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-void
.end method


# virtual methods
.method public getSignalStrength()Lcom/ubnt/common/refactored/model/signal/SignalStrength;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote$Ble;->signalStrength:Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    return-object v0
.end method
