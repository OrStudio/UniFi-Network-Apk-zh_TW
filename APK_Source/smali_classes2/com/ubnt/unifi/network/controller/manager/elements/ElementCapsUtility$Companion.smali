.class public final Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$Companion;
.super Ljava/lang/Object;
.source "ElementCapsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementCapsUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementCapsUtility.kt\ncom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$Companion;",
        "",
        "()V",
        "hasDHCPSnoopingCap",
        "",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "hasDot1xCap",
        "hasEgressRateLimitCap",
        "hasIGMPSnoopingCap",
        "hasL3RoutingCap",
        "hasLLDPMedCap",
        "hasPortIsolationCap",
        "hasPortSecurityCap",
        "hasStormControlCap",
        "hasStpCap",
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasDHCPSnoopingCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->DHCP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->DHCP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasDot1xCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->DOT_1X:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->DOT_1X:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasEgressRateLimitCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->EGRESS_RATE_LIMIT:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->EGRESS_RATE_LIMIT:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasIGMPSnoopingCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->IGMP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->IGMP_SNOOPING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasL3RoutingCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->L3_ROUTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->L3_ROUTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasLLDPMedCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->LLDP_MED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->LLDP_MED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasPortIsolationCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->PORT_ISOLATION:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->PORT_ISOLATION:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasPortSecurityCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->PORT_SECURITY:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->PORT_SECURITY:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasStormControlCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->STORM_CONTROL:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->STORM_CONTROL:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final hasStpCap(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getSwitchCaps()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$SwitchCaps;->getFeatureCaps()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->STP:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    and-int/2addr p1, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->STP:Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementCapsUtility$SwitchCapability;->getFlag()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method
