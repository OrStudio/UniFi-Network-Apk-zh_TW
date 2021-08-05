.class public Lcom/github/maltalex/ineter/base/IPv4Address;
.super Ljava/lang/Object;
.source "IPv4Address.java"

# interfaces
.implements Lcom/github/maltalex/ineter/base/IPAddress;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;,
        Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/maltalex/ineter/base/IPAddress;",
        "Ljava/lang/Comparable<",
        "Lcom/github/maltalex/ineter/base/IPv4Address;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDRESS_BITS:I = 0x20

.field public static final ADDRESS_BYTES:I = 0x4

.field public static final MAX_ADDR:Lcom/github/maltalex/ineter/base/IPv4Address;

.field public static final MIN_ADDR:Lcom/github/maltalex/ineter/base/IPv4Address;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final ip:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0.0.0.0"

    .line 123
    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv4Address;->MIN_ADDR:Lcom/github/maltalex/ineter/base/IPv4Address;

    const-string v0, "255.255.255.255"

    .line 124
    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv4Address;->MAX_ADDR:Lcom/github/maltalex/ineter/base/IPv4Address;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput p1, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    return-void
.end method

.method public static of(I)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 156
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-direct {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address;-><init>(I)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 13

    const-string v0, "String IP address is null"

    .line 168
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_8

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v2

    move v4, v3

    move v5, v4

    move v7, v5

    move v8, v7

    :goto_0
    const-string v9, "Empty octet in "

    const/4 v10, 0x3

    if-ge v4, v1, :cond_5

    aget-char v11, v0, v4

    const/16 v12, 0x30

    if-lt v11, v12, :cond_1

    const/16 v12, 0x39

    if-gt v11, v12, :cond_1

    mul-int/lit8 v8, v8, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v8, v11

    const/16 v6, 0xff

    if-gt v8, v6, :cond_0

    move v6, v3

    goto :goto_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid octet in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v12, 0x2e

    if-ne v11, v12, :cond_4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v10, :cond_2

    shl-int/lit8 v6, v7, 0x8

    or-int v7, v6, v8

    move v6, v2

    move v8, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many dots in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-ne v5, v10, :cond_7

    if-nez v6, :cond_6

    shl-int/lit8 p0, v7, 0x8

    or-int/2addr p0, v8

    .line 210
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    return-object p0

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too few dots in"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IP address length in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Ljava/net/Inet4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 0

    .line 220
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of([B)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public static of([B)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 5

    const-string v0, "The given array is null"

    .line 137
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 145
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv4Address;

    aget-byte v1, p0, v3

    aget-byte v2, p0, v2

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    .line 146
    invoke-static {v1, v2, v3, p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->shiftToInt(BBBB)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address;-><init>(I)V

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v2, [Ljava/lang/Object;

    array-length p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "The array has to be 4 bytes long, the given array is %d bytes long"

    .line 141
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static shiftToInt(BBBB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 p3, p3, 0xff

    .line 228
    invoke-static {p0, p1, p2, p3}, Lcom/github/maltalex/ineter/base/IPv4Address;->shiftToInt(IIII)I

    move-result p0

    return p0
.end method

.method protected static shiftToInt(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method


# virtual methods
.method public and(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 450
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    iget p1, p1, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    and-int/2addr p1, v0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 253
    :cond_0
    iget v1, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    iget v2, p1, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v2, -0x80000000

    add-int/2addr v1, v2

    .line 256
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInt()I

    move-result p1

    add-int/2addr p1, v2

    if-ge v1, p1, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result p1

    return p1
.end method

.method public distanceTo(Lcom/github/maltalex/ineter/base/IPv4Address;)Ljava/lang/Long;
    .locals 4

    .line 439
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 264
    :cond_0
    instance-of v1, p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    if-nez v1, :cond_1

    return v0

    .line 267
    :cond_1
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    iget p1, p1, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    iget v1, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    return v0
.end method

.method public is6To4()Z
    .locals 1

    .line 277
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TRANSLATION_6_TO_4:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    return v0
.end method

.method public isAdjacentTo(Lcom/github/maltalex/ineter/base/IPv4Address;)Z
    .locals 4

    .line 425
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->distanceTo(Lcom/github/maltalex/ineter/base/IPv4Address;)Ljava/lang/Long;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isBroadcast()Z
    .locals 1

    .line 286
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->BROADCAST:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    return v0
.end method

.method public isLinkLocal()Z
    .locals 1

    .line 297
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->LINK_LOCAL:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    return v0
.end method

.method public isLoopback()Z
    .locals 1

    .line 302
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->LOOPBACK:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    return v0
.end method

.method public isMartian()Z
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->isReserved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->is6To4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->isBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->isLinkLocal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->isMulticast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->isUnspecified()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMulticast()Z
    .locals 1

    .line 307
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->MULTICAST:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 312
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->PRIVATE_10:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->PRIVATE_172_16:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->PRIVATE_192_168:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 313
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->CGNAT:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReserved()Z
    .locals 1

    .line 319
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->RESERVED_240:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->SPECIAL_PURPOSE:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TEST_NET1:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 320
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TEST_NET2:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TEST_NET3:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    .line 321
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->TESTING:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUnspecified()Z
    .locals 1

    .line 326
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->UNSPECIFIED:Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv4Address$IPv4KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv4Address;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic minus(I)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->minus(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    return-object p1
.end method

.method public minus(I)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 5

    .line 346
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide v1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    invoke-direct {v0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic next()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->next()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public next()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->plus(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public not()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 482
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    not-int v0, v0

    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 461
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    iget p1, p1, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    or-int/2addr p1, v0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(I)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->plus(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    return-object p1
.end method

.method public plus(I)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 5

    .line 336
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->toLong()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    invoke-direct {v0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic previous()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->previous()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public previous()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p0, v0}, Lcom/github/maltalex/ineter/base/IPv4Address;->minus(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[B
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->$default$toArray(Lcom/github/maltalex/ineter/base/IPAddress;)[B

    move-result-object v0

    return-object v0
.end method

.method public toBigEndianArray()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 351
    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_A:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_B:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_C:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    .line 352
    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_D:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public synthetic toBigInteger()Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->$default$toBigInteger(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toInet4Address()Ljava/net/Inet4Address;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv4Address;->toInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0
.end method

.method public synthetic toInetAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->$default$toInetAddress(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public toInt()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    return v0
.end method

.method public toLittleEndianArray()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 366
    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_D:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_C:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_B:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    .line 367
    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_A:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsByte(I)B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public toLong()J
    .locals 4

    .line 393
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toRange(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 415
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv4Address;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic toSignedBigInteger()Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->$default$toSignedBigInteger(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 372
    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_A:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_B:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    .line 373
    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_C:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    .line 374
    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->OCTET_D:Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;

    iget v2, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    .line 375
    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/base/IPv4Address$Ip4Octet;->isolateAsInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "."

    .line 372
    invoke-static {v1, v0}, Lcom/github/maltalex/ineter/base/IPv4Address-$$ExternalSynthetic0;->m0(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSubnet()Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 1

    const/16 v0, 0x20

    .line 404
    invoke-static {p0, v0}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Lcom/github/maltalex/ineter/base/IPv4Address;I)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object v0

    return-object v0
.end method

.method public version()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public xor(Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 472
    iget v0, p0, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    iget p1, p1, Lcom/github/maltalex/ineter/base/IPv4Address;->ip:I

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/github/maltalex/ineter/base/IPv4Address;->of(I)Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    return-object p1
.end method
