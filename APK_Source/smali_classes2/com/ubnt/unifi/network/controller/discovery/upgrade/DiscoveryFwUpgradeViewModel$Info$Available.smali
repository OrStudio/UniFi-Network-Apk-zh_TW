.class public final Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;
.super Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;
.source "DiscoveryFwUpgradeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;",
        "Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;",
        "deviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "deviceVisualModel",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V",
        "getDeviceModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getDeviceVisualModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final deviceVisualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V
    .locals 1

    const-string v0, "deviceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceVisualModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;->deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;->deviceVisualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;->deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;->deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDeviceModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;->deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getDeviceVisualModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;->deviceVisualModel:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/upgrade/DiscoveryFwUpgradeViewModel$Info$Available;->deviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->hashCode()I

    move-result v0

    return v0
.end method
