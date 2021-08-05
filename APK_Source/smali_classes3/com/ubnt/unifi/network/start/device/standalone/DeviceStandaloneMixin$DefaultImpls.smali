.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceStandaloneMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneMixin.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
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
.method public static getDeviceStandaloneFragment(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;
    .locals 1

    .line 12
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    instance-of v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.start.device.standalone.DeviceStandaloneFragment"

    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Using DeviceStandaloneMixin, but parent fragment is not an instance of DeviceStandaloneFragment!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getDeviceStandaloneViewModel(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;
    .locals 0

    .line 7
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;->getDeviceStandaloneFragment()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceStandaloneViewModel()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    move-result-object p0

    return-object p0
.end method
