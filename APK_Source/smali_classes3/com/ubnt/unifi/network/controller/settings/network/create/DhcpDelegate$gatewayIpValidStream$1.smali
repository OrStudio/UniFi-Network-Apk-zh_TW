.class final Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;
.super Ljava/lang/Object;
.source "DhcpDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getGatewayIpValidStream()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
        "kotlin.jvm.PlatformType",
        "gateway",
        "",
        "gatewaySubnet",
        "gatewayIpMode",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;
    .locals 1

    .line 223
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    if-ne p3, v0, :cond_0

    .line 224
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1

    :cond_0
    const-string p3, "gateway"

    .line 227
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4AddressOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 230
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4SubnetOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 233
    check-cast p1, Lcom/github/maltalex/ineter/base/IPAddress;

    invoke-virtual {p2, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 234
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1

    .line 237
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->VALID:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1

    .line 231
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->NOT_IN_RANGE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1

    .line 228
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->INVALID_IP:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$gatewayIpValidStream$1;->apply(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    move-result-object p1

    return-object p1
.end method
