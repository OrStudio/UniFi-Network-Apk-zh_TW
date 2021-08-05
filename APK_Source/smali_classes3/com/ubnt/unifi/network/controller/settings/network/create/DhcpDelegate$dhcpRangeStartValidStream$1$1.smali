.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStartValidStream$1$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStartValidStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
        "kotlin.jvm.PlatformType",
        "subnetString",
        "",
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
.field final synthetic $rangeStart:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStartValidStream$1$1;->$rangeStart:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;
    .locals 2

    .line 276
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4SubnetOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStartValidStream$1$1;->$rangeStart:Ljava/lang/String;

    const-string v1, "rangeStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4AddressOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    check-cast v0, Lcom/github/maltalex/ineter/base/IPAddress;

    invoke-virtual {p1, v0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 283
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1

    .line 286
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1

    .line 280
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1

    .line 277
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$dhcpRangeStartValidStream$1$1;->apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    move-result-object p1

    return-object p1
.end method
