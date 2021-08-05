.class public Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
.super Lcom/github/maltalex/ineter/base/IPv6Address;
.source "ZonedIPv6Address.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/maltalex/ineter/base/IPv6Address;-><init>(JJ)V

    .line 98
    iput-object p5, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    return-void
.end method

.method public static of(JJLjava/lang/String;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 7

    .line 43
    new-instance v6, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method

.method public static of(Lcom/github/maltalex/ineter/base/IPv6Address;Ljava/lang/String;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 4

    .line 69
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->of(JJLjava/lang/String;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 3

    .line 26
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The provided address (%s) is not zoned"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 1

    .line 80
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopedInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopedInterface()Ljava/net/NetworkInterface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->of([BLjava/lang/String;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopeId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->of([BLjava/lang/String;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public static of([BLjava/lang/String;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 7

    .line 55
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->verifyArray([B)V

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->extractLong([BI)J

    move-result-wide v2

    const/16 v0, 0x8

    .line 57
    invoke-static {p0, v0}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->extractLong([BI)J

    move-result-wide v4

    .line 58
    new-instance p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->isZoned()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    iget-object v1, v1, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-super {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->longCompare(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 117
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    return v1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    check-cast p1, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    iget-object p1, p1, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isZoned()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic minus(I)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->minus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(I)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->minus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(J)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->minus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public minus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 2

    int-to-long v0, p1

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->minus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public minus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->plus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->lower:J

    sub-long/2addr v0, p1

    .line 181
    iget-wide v8, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->upper:J

    .line 184
    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->lower:J

    move-wide v4, p1

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->hasBorrow(JJJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v8, p1

    :cond_1
    move-wide v3, v8

    .line 187
    new-instance p1, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    iget-object v7, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    move-object v2, p1

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;-><init>(JJLjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic next()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->next()Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->next()Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public next()Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->plus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(I)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->plus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(I)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->plus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(J)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->plus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public plus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 2

    int-to-long v0, p1

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->plus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->minus(J)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->lower:J

    add-long/2addr v0, p1

    .line 151
    iget-wide v8, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->upper:J

    .line 153
    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->lower:J

    move-wide v4, p1

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->hasCarry(JJJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1

    add-long/2addr v8, p1

    :cond_1
    move-wide v3, v8

    .line 157
    new-instance p1, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    iget-object v7, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    move-object v2, p1

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;-><init>(JJLjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic previous()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->previous()Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic previous()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->previous()Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public previous()Lcom/github/maltalex/ineter/base/ZonedIPv6Address;
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->minus(I)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    invoke-super {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->zone:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%%%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
