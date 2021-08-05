.class public Lcom/github/maltalex/ineter/range/IPv6Range;
.super Ljava/lang/Object;
.source "IPv6Range.java"

# interfaces
.implements Lcom/github/maltalex/ineter/range/IPRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/maltalex/ineter/range/IPRange<",
        "Lcom/github/maltalex/ineter/range/IPv6Range;",
        "Lcom/github/maltalex/ineter/range/IPv6Subnet;",
        "Lcom/github/maltalex/ineter/base/IPv6Address;",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTEGER_MAX_VALUE:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

.field final lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    sput-object v0, Lcom/github/maltalex/ineter/range/IPv6Range;->INTEGER_MAX_VALUE:Ljava/math/BigInteger;

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    .line 100
    iput-object p2, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p1, p2}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/github/maltalex/ineter/base/IPv6Address;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "The first address in the range (%s) has to be lower than the last address (%s)"

    .line 107
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
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
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;

    invoke-static {p0, v0}, Lcom/github/maltalex/ineter/range/IPRangeUtils;->merge(Ljava/util/Collection;Ljava/util/function/BiFunction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs merge([Lcom/github/maltalex/ineter/range/IPv6Range;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->merge(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 0

    .line 35
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 31
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Range;

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 0

    .line 43
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 39
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Range;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)V

    return-object v0
.end method

.method public static of(Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 0

    .line 59
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Ljava/net/Inet6Address;Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/net/Inet6Address;Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 55
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Range;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)V

    return-object v0
.end method

.method public static of([B)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 0

    .line 51
    invoke-static {p0, p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->of([B[B)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p0

    return-object p0
.end method

.method public static of([B[B)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 47
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Range;

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of([B)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->of([B)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;-><init>(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 2

    .line 92
    sget-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$6uc4aV1KJaOZfsg4l1fbCXQx__0;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$6uc4aV1KJaOZfsg4l1fbCXQx__0;

    sget-object v1, Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;

    invoke-static {p0, v0, v1}, Lcom/github/maltalex/ineter/range/IPRangeUtils;->parseRange(Ljava/lang/String;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/maltalex/ineter/range/IPv6Range;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/github/maltalex/ineter/range/IPv6Range;

    if-nez v2, :cond_2

    return v1

    .line 144
    :cond_2
    check-cast p1, Lcom/github/maltalex/ineter/range/IPv6Range;

    .line 145
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    if-eqz v2, :cond_4

    return v1

    .line 148
    :cond_3
    iget-object v3, p1, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 150
    :cond_4
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    if-nez v2, :cond_5

    .line 151
    iget-object p1, p1, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    if-eqz p1, :cond_6

    return v1

    .line 153
    :cond_5
    iget-object p1, p1, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v2, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public bridge synthetic getFirst()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    return-object v0
.end method

.method public bridge synthetic getLast()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public getLast()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/maltalex/ineter/base/IPv6Address;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 132
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/github/maltalex/ineter/base/IPv6Address;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public intLength()I
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->length()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/github/maltalex/ineter/range/IPv6Range;->INTEGER_MAX_VALUE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->length()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

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
            "Lcom/github/maltalex/ineter/base/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/github/maltalex/ineter/range/IPv6Range$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/maltalex/ineter/range/IPv6Range$1;-><init>(Lcom/github/maltalex/ineter/range/IPv6Range;ZZ)V

    return-object v0
.end method

.method public bridge synthetic length()Ljava/lang/Number;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->length()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public length()Ljava/math/BigInteger;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v0}, Lcom/github/maltalex/ineter/base/IPv6Address;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method protected maxSubnetInRange(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Subnet;
    .locals 3

    .line 212
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->numberOfTrailingZeros(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {p0, v1, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->numberOfLeadingEq(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v1

    rsub-int v1, v1, 0x80

    .line 215
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {p0, v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->numberOfTrailingOnes(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v2

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 219
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int v0, v0, 0x80

    .line 220
    invoke-static {p1, v0}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Lcom/github/maltalex/ineter/base/IPv6Address;I)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object p1

    return-object p1
.end method

.method protected numberOfLeadingEq(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)I
    .locals 4

    .line 204
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->getUpper()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/github/maltalex/ineter/base/IPv6Address;->getUpper()J

    move-result-wide v2

    xor-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->getLower()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/github/maltalex/ineter/base/IPv6Address;->getLower()J

    move-result-wide p1

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x40

    return p1

    .line 208
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    return p1
.end method

.method protected numberOfTrailingOnes(Lcom/github/maltalex/ineter/base/IPv6Address;)I
    .locals 4

    .line 193
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->getLower()J

    move-result-wide v0

    not-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->getUpper()J

    move-result-wide v0

    not-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x40

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected numberOfTrailingZeros(Lcom/github/maltalex/ineter/base/IPv6Address;)I
    .locals 4

    .line 199
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->getLower()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->getUpper()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x40

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->getLower()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    return p1
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

    .line 160
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->toString()Ljava/lang/String;

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
            "Lcom/github/maltalex/ineter/range/IPv6Subnet;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->firstAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->previous()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    .line 228
    :cond_0
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->next()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->maxSubnetInRange(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, v1, Lcom/github/maltalex/ineter/range/IPv6Subnet;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    .line 231
    iget-object v2, p0, Lcom/github/maltalex/ineter/range/IPv6Range;->lastAddress:Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v0
.end method

.method public bridge synthetic withFirst(Lcom/github/maltalex/ineter/base/IPAddress;)Lcom/github/maltalex/ineter/range/IPRange;
    .locals 0

    .line 24
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->withFirst(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    return-object p1
.end method

.method public withFirst(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withLast(Lcom/github/maltalex/ineter/base/IPAddress;)Lcom/github/maltalex/ineter/range/IPRange;
    .locals 0

    .line 24
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->withLast(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    return-object p1
.end method

.method public withLast(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withRemoved(Lcom/github/maltalex/ineter/range/IPRange;)Ljava/util/List;
    .locals 0

    .line 24
    check-cast p1, Lcom/github/maltalex/ineter/range/IPv6Range;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->withRemoved(Lcom/github/maltalex/ineter/range/IPv6Range;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public withRemoved(Lcom/github/maltalex/ineter/range/IPv6Range;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/github/maltalex/ineter/range/IPv6Range;

    .line 277
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/maltalex/ineter/base/IPv6Address;->previous()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object v3

    aput-object v3, v0, v1

    .line 278
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->next()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    aput-object p1, v0, v2

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Lcom/github/maltalex/ineter/range/IPv6Range;

    .line 280
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->previous()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-static {v2, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v0

    if-gez v0, :cond_2

    new-array v0, v2, [Lcom/github/maltalex/ineter/range/IPv6Range;

    .line 283
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->next()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 286
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
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/maltalex/ineter/range/IPv6Range;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->merge(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 254
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/maltalex/ineter/range/IPv6Range;

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/maltalex/ineter/range/IPv6Range;

    .line 258
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v3

    if-lez v3, :cond_2

    .line 259
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v3

    if-gez v3, :cond_1

    .line 260
    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/maltalex/ineter/base/IPv6Address;->previous()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->next()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->previous()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-static {p1, v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v3

    if-gez v3, :cond_0

    .line 268
    invoke-virtual {v1}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->next()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v1

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getFirst()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->getLast()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
