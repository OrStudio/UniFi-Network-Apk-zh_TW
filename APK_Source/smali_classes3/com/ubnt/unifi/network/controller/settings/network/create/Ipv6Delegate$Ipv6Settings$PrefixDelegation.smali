.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;
.super Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;
.source "Ipv6Delegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefixDelegation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
        "prefixId",
        "",
        "prefixDelegationInterface",
        "dhcpRangeStart",
        "dhcpRangeStop",
        "advertisementEnabled",
        "",
        "advertisementPriority",
        "advertisementValidLifetime",
        "advertisementPreferredLifetime",
        "dnsControlAuto",
        "dnsServer1",
        "dnsServer2",
        "dnsServer3",
        "dnsServer4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDhcpRangeStart",
        "()Ljava/lang/String;",
        "getDhcpRangeStop",
        "getPrefixDelegationInterface",
        "getPrefixId",
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
.field private final dhcpRangeStart:Ljava/lang/String;

.field private final dhcpRangeStop:Ljava/lang/String;

.field private final prefixDelegationInterface:Ljava/lang/String;

.field private final prefixId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v0, "prefixId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixDelegationInterface"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpRangeStart"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpRangeStop"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisementPriority"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisementValidLifetime"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisementPreferredLifetime"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer1"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer2"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer3"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer4"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->prefixId:Ljava/lang/String;

    iput-object v13, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->prefixDelegationInterface:Ljava/lang/String;

    iput-object v14, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->dhcpRangeStart:Ljava/lang/String;

    iput-object v15, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->dhcpRangeStop:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDhcpRangeStart()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->dhcpRangeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpRangeStop()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->dhcpRangeStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixDelegationInterface()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->prefixDelegationInterface:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$PrefixDelegation;->prefixId:Ljava/lang/String;

    return-object v0
.end method
