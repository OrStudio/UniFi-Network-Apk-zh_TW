.class final Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$3;
.super Ljava/lang/Object;
.source "WanDevicePropertyViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Lcom/ubnt/common/refactored/device/wan/WanType;)V
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
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $wanType:Lcom/ubnt/common/refactored/device/wan/WanType;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/device/wan/WanType;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$3;->$wanType:Lcom/ubnt/common/refactored/device/wan/WanType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;
    .locals 13

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$3;->$wanType:Lcom/ubnt/common/refactored/device/wan/WanType;

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/device/wan/WanType;->getValueProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/Wan;

    .line 37
    new-instance v12, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;

    const-string v1, "it"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->getName(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getIp()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getSpeedNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getFullDuplex()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getBytesR()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxPackets()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getTxPackets()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxBytes()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v1

    :goto_7
    move-object v1, v12

    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;-><init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v12
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$wanDataStream$3;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/detail/properties/wan/WanDevicePropertyViewModel$WanData;

    move-result-object p1

    return-object p1
.end method
