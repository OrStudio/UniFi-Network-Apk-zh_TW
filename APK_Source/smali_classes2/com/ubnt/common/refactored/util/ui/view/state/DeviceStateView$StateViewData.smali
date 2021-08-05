.class public final Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;
.super Ljava/lang/Object;
.source "DeviceStateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;",
        "",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V",
        "deviceState",
        "Lcom/ubnt/common/refactored/device/DeviceState;",
        "getDeviceState",
        "()Lcom/ubnt/common/refactored/device/DeviceState;",
        "deviceStateFlagsData",
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;",
        "getDeviceStateFlagsData",
        "()Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;",
        "deviceStateStatus",
        "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "getDeviceStateStatus",
        "()Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
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
.field private final deviceState:Lcom/ubnt/common/refactored/device/DeviceState;

.field private final deviceStateFlagsData:Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

.field private final deviceStateStatus:Lcom/ubnt/common/refactored/device/DeviceStateStatus;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->deviceState:Lcom/ubnt/common/refactored/device/DeviceState;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceState;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->deviceStateStatus:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    .line 22
    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->Companion:Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;->getDeviceStateFlags(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->deviceStateFlagsData:Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

    return-void
.end method


# virtual methods
.method public final getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->deviceState:Lcom/ubnt/common/refactored/device/DeviceState;

    return-object v0
.end method

.method public final getDeviceStateFlagsData()Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->deviceStateFlagsData:Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

    return-object v0
.end method

.method public final getDeviceStateStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->deviceStateStatus:Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    return-object v0
.end method
