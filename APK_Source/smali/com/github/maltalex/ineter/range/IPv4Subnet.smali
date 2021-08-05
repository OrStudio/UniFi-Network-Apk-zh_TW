.class public Lcom/github/maltalex/ineter/range/IPv4Subnet;
.super Lcom/github/maltalex/ineter/range/IPv4Range;
.source "IPv4Subnet.java"

# interfaces
.implements Lcom/github/maltalex/ineter/range/IPSubnet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/maltalex/ineter/range/IPv4Range;",
        "Lcom/github/maltalex/ineter/range/IPSubnet<",
        "Lcom/github/maltalex/ineter/range/IPv4Subnet;",
        "Lcom/github/maltalex/ineter/range/IPv4Range;",
        "Lcom/github/maltalex/ineter/base/IPv4Address;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field protected final networkBitCount:I


# direct methods
.method public constructor <init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;)V
    .locals 1

    .line 104
    invoke-virtual {p2, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->and(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->orInverted(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)V

    .line 105
    invoke-virtual {p2}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->maskBitCount()I

    move-result p1

    iput p1, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet;->networkBitCount:I

    return-void
.end method

.method public static of(Lcom/github/maltalex/ineter/base/IPv4Address;I)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 1

    .line 86
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Subnet;

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 2

    const/16 v0, 0x2f

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected \'/\' in cidr"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(Ljava/lang/String;I)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 1

    .line 82
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Subnet;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;)V

    return-object v0
.end method

.method static of(Ljava/lang/String;Ljava/lang/Integer;)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;I)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 1

    .line 90
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Subnet;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet-$$ExternalSynthetic0;->m0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lcom/github/maltalex/ineter/range/IPRangeUtils;->parseSubnet(Ljava/lang/String;Ljava/util/function/BiFunction;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/range/IPv4Subnet;

    return-object p0
.end method


# virtual methods
.method public getHostBitCount()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet;->networkBitCount:I

    rsub-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public bridge synthetic getNetworkAddress()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getNetworkAddress()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkAddress()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkBitCount()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet;->networkBitCount:I

    return v0
.end method

.method public bridge synthetic getNetworkMask()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getNetworkMask()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkMask()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 120
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet;->networkBitCount:I

    invoke-static {v0}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/maltalex/ineter/range/IPv4Subnet$IPv4SubnetMask;->toAddress()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/github/maltalex/ineter/range/IPv4Subnet;->networkBitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s/%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
