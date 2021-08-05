.class public final Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;
.super Lcom/ubnt/common/refactored/util/ui/view/state/StateView;
.source "DeviceStateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;",
        "Lcom/ubnt/common/refactored/util/ui/view/state/StateView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setState",
        "",
        "deviceState",
        "Lcom/ubnt/common/refactored/device/DeviceState;",
        "deviceStateStatus",
        "Lcom/ubnt/common/refactored/device/DeviceStateStatus;",
        "deviceStateFlagsData",
        "Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;",
        "stateViewData",
        "Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "StateViewData",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/state/StateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setState(Lcom/ubnt/common/refactored/device/DeviceState;Lcom/ubnt/common/refactored/device/DeviceStateStatus;Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p3}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/ubnt/common/refactored/device/DeviceStateStatus;->getColor()I

    move-result p2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceState;->getTitle()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;->getDeviceStateFlagsInString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f110365

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/device/DeviceState;->getTitle()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(R.string.de\u2026tring(deviceState.title))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2, p3, p1}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->setState(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setState(Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->getDeviceStateStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView$StateViewData;->getDeviceStateFlagsData()Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v2, v0}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->setState(Lcom/ubnt/common/refactored/device/DeviceState;Lcom/ubnt/common/refactored/device/DeviceStateStatus;Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;)V

    return-void
.end method

.method public final setState(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceState()Lcom/ubnt/common/refactored/device/DeviceState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/common/refactored/device/DeviceState;->getStatus()Lcom/ubnt/common/refactored/device/DeviceStateStatus;

    move-result-object v0

    :cond_1
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceStateFlag;->Companion:Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;

    invoke-virtual {v2, p1}, Lcom/ubnt/common/refactored/device/DeviceStateFlag$Companion;->getDeviceStateFlags(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/ubnt/common/refactored/util/ui/view/state/DeviceStateView;->setState(Lcom/ubnt/common/refactored/device/DeviceState;Lcom/ubnt/common/refactored/device/DeviceStateStatus;Lcom/ubnt/common/refactored/device/DeviceStateFlag$DeviceStateFlagsData;)V

    return-void
.end method
