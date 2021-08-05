.class final Lcom/ubnt/unifi/network/start/device/components/DeviceAction$RESTART;
.super Lcom/ubnt/unifi/network/start/device/components/DeviceAction;
.source "DeviceAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/components/DeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RESTART"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/components/DeviceAction$RESTART;",
        "Lcom/ubnt/unifi/network/start/device/components/DeviceAction;",
        "action",
        "",
        "deviceActionMixin",
        "Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;",
        "isEnabled",
        "isVisible",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const v0, 0x7f080232

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f09031e

    const/4 v5, 0x2

    const v6, 0x7f110906

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected action(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)Z
    .locals 1

    const-string v0, "deviceActionMixin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;->restartAction()V

    const/4 p1, 0x1

    return p1
.end method

.method protected isEnabled(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)Z
    .locals 1

    const-string v0, "deviceActionMixin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;->isRestartEnabled()Z

    move-result p1

    return p1
.end method

.method protected isVisible(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)Z
    .locals 1

    const-string v0, "deviceActionMixin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;->isRestartVisible()Z

    move-result p1

    return p1
.end method
