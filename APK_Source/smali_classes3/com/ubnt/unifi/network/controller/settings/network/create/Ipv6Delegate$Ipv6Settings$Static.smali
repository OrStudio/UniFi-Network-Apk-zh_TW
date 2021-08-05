.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;
.super Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;
.source "Ipv6Delegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;",
        "subnet",
        "",
        "dhcpEnabled",
        "",
        "dhcpRangeStart",
        "dhcpRangeStop",
        "dhcpLeaseTime",
        "",
        "advertisementEnabled",
        "advertisementPriority",
        "advertisementValidLifetime",
        "advertisementPreferredLifetime",
        "dnsControlAuto",
        "dnsServer1",
        "dnsServer2",
        "dnsServer3",
        "dnsServer4",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDhcpEnabled",
        "()Z",
        "getDhcpLeaseTime",
        "()I",
        "getDhcpRangeStart",
        "()Ljava/lang/String;",
        "getDhcpRangeStop",
        "getSubnet",
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
.field private final dhcpEnabled:Z

.field private final dhcpLeaseTime:I

.field private final dhcpRangeStart:Ljava/lang/String;

.field private final dhcpRangeStop:Ljava/lang/String;

.field private final subnet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string v0, "subnet"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpRangeStart"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhcpRangeStop"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisementPriority"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisementValidLifetime"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisementPreferredLifetime"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer1"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer2"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer3"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer4"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->subnet:Ljava/lang/String;

    move/from16 v0, p2

    iput-boolean v0, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpEnabled:Z

    iput-object v13, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpRangeStart:Ljava/lang/String;

    iput-object v14, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpRangeStop:Ljava/lang/String;

    move/from16 v0, p5

    iput v0, v11, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpLeaseTime:I

    return-void
.end method


# virtual methods
.method public final getDhcpEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpEnabled:Z

    return v0
.end method

.method public final getDhcpLeaseTime()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpLeaseTime:I

    return v0
.end method

.method public final getDhcpRangeStart()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpRangeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpRangeStop()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->dhcpRangeStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubnet()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings$Static;->subnet:Ljava/lang/String;

    return-object v0
.end method
