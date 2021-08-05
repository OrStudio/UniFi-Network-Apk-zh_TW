.class public interface abstract Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;
.super Ljava/lang/Object;
.source "DeviceActionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H&J\u0008\u0010\u001c\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;",
        "",
        "actionModeActions",
        "",
        "getActionModeActions",
        "()Z",
        "adoptAction",
        "forgetAction",
        "",
        "getContext",
        "Landroid/content/Context;",
        "isAdoptionEnabled",
        "isAdoptionVisible",
        "isDowngrade",
        "isForgetEnabled",
        "isForgetVisible",
        "isLocatingEnabled",
        "isLocatingVisible",
        "isRestartEnabled",
        "isRestartVisible",
        "isUpgrade",
        "isUpgradeEnabled",
        "isUpgradeVisible",
        "locatingAction",
        "prepareOptions",
        "toolbar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "restartAction",
        "upgradeAction",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract adoptAction()Z
.end method

.method public abstract forgetAction()V
.end method

.method public abstract getActionModeActions()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract isAdoptionEnabled()Z
.end method

.method public abstract isAdoptionVisible()Z
.end method

.method public abstract isDowngrade()Z
.end method

.method public abstract isForgetEnabled()Z
.end method

.method public abstract isForgetVisible()Z
.end method

.method public abstract isLocatingEnabled()Z
.end method

.method public abstract isLocatingVisible()Z
.end method

.method public abstract isRestartEnabled()Z
.end method

.method public abstract isRestartVisible()Z
.end method

.method public abstract isUpgrade()Z
.end method

.method public abstract isUpgradeEnabled()Z
.end method

.method public abstract isUpgradeVisible()Z
.end method

.method public abstract locatingAction()Z
.end method

.method public abstract prepareOptions(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z
.end method

.method public abstract restartAction()V
.end method

.method public abstract upgradeAction()V
.end method
