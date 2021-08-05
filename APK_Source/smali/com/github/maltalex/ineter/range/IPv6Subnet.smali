.class public Lcom/github/maltalex/ineter/range/IPv6Subnet;
.super Lcom/github/maltalex/ineter/range/IPv6Range;
.source "IPv6Subnet.java"

# interfaces
.implements Lcom/github/maltalex/ineter/range/IPSubnet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/maltalex/ineter/range/IPv6Range;",
        "Lcom/github/maltalex/ineter/range/IPSubnet<",
        "Lcom/github/maltalex/ineter/range/IPv6Subnet;",
        "Lcom/github/maltalex/ineter/range/IPv6Range;",
        "Lcom/github/maltalex/ineter/base/IPv6Address;",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field protected final networkBitCount:I


# direct methods
.method public constructor <init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;)V
    .locals 1

    .line 101
    invoke-virtual {p2, p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->and(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->orInverted(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)V

    .line 102
    invoke-virtual {p2}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->maskBitCount()I

    move-result p1

    iput p1, p0, Lcom/github/maltalex/ineter/range/IPv6Subnet;->networkBitCount:I

    return-void
.end method

.method public static of(Lcom/github/maltalex/ineter/base/IPv6Address;I)Lcom/github/maltalex/ineter/range/IPv6Subnet;
    .locals 1

    .line 91
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Subnet;

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;
    .locals 2

    const/16 v0, 0x2f

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected \'/\' in cidr"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(Ljava/lang/String;I)Lcom/github/maltalex/ineter/range/IPv6Subnet;
    .locals 1

    .line 87
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Subnet;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;
    .locals 1

    .line 95
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Subnet;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet-$$ExternalSynthetic0;->m0(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;
    .locals 2

    .line 83
    sget-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/github/maltalex/ineter/range/IPRangeUtils;->parseSubnet(Ljava/lang/String;Ljava/util/function/BiFunction;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/range/IPv6Subnet;

    return-object p0
.end method


# virtual methods
.method public getHostBitCount()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv6Subnet;->networkBitCount:I

    rsub-int v0, v0, 0x80

    return v0
.end method

.method public bridge synthetic getNetworkAddress()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->getNetworkAddress()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkAddress()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkBitCount()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv6Subnet;->networkBitCount:I

    return v0
.end method

.method public bridge synthetic getNetworkMask()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->getNetworkMask()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkMask()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 117
    iget v0, p0, Lcom/github/maltalex/ineter/range/IPv6Subnet;->networkBitCount:I

    invoke-static {v0}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->fromMaskLen(I)Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/maltalex/ineter/range/IPv6Subnet$IPv6SubnetMask;->toAddress()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/github/maltalex/ineter/range/IPv6Subnet;->networkBitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
