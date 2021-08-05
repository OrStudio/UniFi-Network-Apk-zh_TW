.class public Lcom/github/maltalex/ineter/range/IPv4Range;
.super Ljava/lang/Object;
.source "IPv4Range.java"

# interfaces
.implements Lcom/github/maltalex/ineter/range/IPRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/maltalex/ineter/range/IPRange<",
        "Lcom/github/maltalex/ineter/range/IPv4Range;",
        "Lcom/github/maltalex/ineter/range/IPv4Subnet;",
        "Lcom/github/maltalex/ineter/base/IPv4Address;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field protected final firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

.field protected final lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;


# direct methods
.method public constructor <init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    .line 97
    iput-object p2, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p1, p2}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "The first address in the range (%s) has to be lower than the last address (%s)"

    .line 104
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Neither the first nor the last address can be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static merge(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;

    invoke-static {p0, v0}, Lcom/github/maltalex/ineter/range/IPRangeUtils;->merge(Ljava/util/Collection;Ljava/util/function/BiFunction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs merge([Lcom/github/maltalex/ineter/range/IPv4Range;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->merge(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 0

    .line 32
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 28
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Range;

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 0

    .line 40
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 36
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Range;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)V

    return-object v0
.end method

.method public static of(Ljava/net/Inet4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 0

    .line 56
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Ljava/net/Inet4Address;Ljava/net/Inet4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/net/Inet4Address;Ljava/net/Inet4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 52
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Range;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/net/Inet4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/net/Inet4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)V

    return-object v0
.end method

.method public static of([B)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 0

    .line 48
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->of([B[B)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p0

    return-object p0
.end method

.method public static of([B[B)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 44
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Range;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of([B)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of([B)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;-><init>(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 2

    .line 89
    sget-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;

    sget-object v1, Lcom/github/maltalex/ineter/range/-$$Lambda$_IABrzmy8k9KGh1271OrZ9Ic30c;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$_IABrzmy8k9KGh1271OrZ9Ic30c;

    invoke-static {p0, v0, v1}, Lcom/github/maltalex/ineter/range/IPRangeUtils;->parseRange(Ljava/lang/String;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/range/IPv4Range;

    return-object p0
.end method


# virtual methods
.method public synthetic contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/github/maltalex/ineter/range/IPRange$-CC;->$default$contains(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    return p1
.end method

.method public synthetic contains(Lcom/github/maltalex/ineter/range/IPRange;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/github/maltalex/ineter/range/IPRange$-CC;->$default$contains(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/range/IPRange;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/github/maltalex/ineter/range/IPv4Range;

    if-nez v2, :cond_2

    return v1

    .line 141
    :cond_2
    check-cast p1, Lcom/github/maltalex/ineter/range/IPv4Range;

    .line 142
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    if-eqz v4, :cond_3

    .line 143
    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv4Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    iget-object p1, p1, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    .line 144
    invoke-virtual {v2, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic getFirst()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    return-object v0
.end method

.method public bridge synthetic getLast()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public getLast()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 129
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/github/maltalex/ineter/base/IPv4Address;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public intLength()I
    .locals 4

    .line 209
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->length()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->length()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/range/IPRange$-CC;->$default$iterator(Lcom/github/maltalex/ineter/range/IPRange;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator(Z)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0, p1}, Lcom/github/maltalex/ineter/range/IPRange$-CC;->$default$iterator(Lcom/github/maltalex/ineter/range/IPRange;Z)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator(ZZ)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Iterator<",
            "Lcom/github/maltalex/ineter/base/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv4Range$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/maltalex/ineter/range/IPv4Range$1;-><init>(Lcom/github/maltalex/ineter/range/IPv4Range;ZZ)V

    return-object v0
.end method

.method public length()Ljava/lang/Long;
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic length()Ljava/lang/Number;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->length()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected maxSubnetInRange(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 3

    .line 183
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInt()I

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    .line 186
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInt()I

    move-result v2

    not-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 190
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    .line 191
    invoke-static {p1, v0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Lcom/github/maltalex/ineter/base/IPv4Address;I)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic overlaps(Lcom/github/maltalex/ineter/range/IPRange;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/github/maltalex/ineter/range/IPRange$-CC;->$default$overlaps(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/range/IPRange;)Z

    move-result p1

    return p1
.end method

.method public synthetic toList()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/range/IPRange$-CC;->$default$toList(Lcom/github/maltalex/ineter/range/IPRange;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSubnets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv4Subnet;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    .line 199
    :cond_0
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->maxSubnetInRange(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v1, v1, Lcom/github/maltalex/ineter/range/IPv4Subnet;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    .line 202
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv4Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v0
.end method

.method public bridge synthetic withFirst(Lcom/github/maltalex/ineter/base/IPAddress;)Lcom/github/maltalex/ineter/range/IPRange;
    .locals 0

    .line 23
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->withFirst(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    return-object p1
.end method

.method public withFirst(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withLast(Lcom/github/maltalex/ineter/base/IPAddress;)Lcom/github/maltalex/ineter/range/IPRange;
    .locals 0

    .line 23
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->withLast(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    return-object p1
.end method

.method public withLast(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withRemoved(Lcom/github/maltalex/ineter/range/IPRange;)Ljava/util/List;
    .locals 0

    .line 23
    check-cast p1, Lcom/github/maltalex/ineter/range/IPv4Range;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->withRemoved(Lcom/github/maltalex/ineter/range/IPv4Range;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public withRemoved(Lcom/github/maltalex/ineter/range/IPv4Range;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 247
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/maltalex/ineter/range/IPv4Range;

    .line 248
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object v3

    aput-object v3, v0, v1

    .line 249
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    aput-object p1, v0, v2

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Lcom/github/maltalex/ineter/range/IPv4Range;

    .line 252
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-static {v2, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v0

    if-gez v0, :cond_2

    new-array v0, v2, [Lcom/github/maltalex/ineter/range/IPv4Range;

    .line 256
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 259
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public withRemoved(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv4Range;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->merge(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 225
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/maltalex/ineter/range/IPv4Range;

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/maltalex/ineter/range/IPv4Range;

    .line 229
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v3

    if-lez v3, :cond_2

    .line 230
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v3

    if-gez v3, :cond_1

    .line 231
    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-static {p1, v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v3

    if-gez v3, :cond_0

    .line 239
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v1

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
