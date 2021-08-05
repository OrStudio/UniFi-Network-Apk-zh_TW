.class public final Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceActionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static prepareOptions(Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/ubnt/unifi/network/start/device/components/DeviceAction;->Companion:Lcom/ubnt/unifi/network/start/device/components/DeviceAction$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/ubnt/unifi/network/start/device/components/DeviceAction$Companion;->prepareOptions$app_productionRelease(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;Lcom/ubnt/unifi/network/start/device/components/DeviceActionMixin;)Z

    move-result p0

    return p0
.end method
