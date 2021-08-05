.class public Lcom/github/maltalex/ineter/base/IPv6Address;
.super Ljava/lang/Object;
.source "IPv6Address.java"

# interfaces
.implements Lcom/github/maltalex/ineter/base/IPAddress;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;,
        Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;,
        Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/maltalex/ineter/base/IPAddress;",
        "Ljava/lang/Comparable<",
        "Lcom/github/maltalex/ineter/base/IPv6Address;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADDRESS_BITS:I = 0x80

.field public static final ADDRESS_BYTES:I = 0x10

.field public static final ADDRESS_SHORTS:I = 0x8

.field public static final HOLDER_BITS:I = 0x40

.field public static final MAX_ADDR:Lcom/github/maltalex/ineter/base/IPv6Address;

.field public static final MIN_ADDR:Lcom/github/maltalex/ineter/base/IPv6Address;

.field private static final NEGATIVE_ONE:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final lower:J

.field protected final upper:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "::"

    .line 188
    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv6Address;->MIN_ADDR:Lcom/github/maltalex/ineter/base/IPv6Address;

    const-string v0, "ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff"

    .line 189
    invoke-static {v0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv6Address;->MAX_ADDR:Lcom/github/maltalex/ineter/base/IPv6Address;

    .line 192
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/github/maltalex/ineter/base/IPv6Address;->NEGATIVE_ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-wide p1, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 461
    iput-wide p3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    return-void
.end method

.method static hasBorrow(JJJ)Z
    .locals 4

    const/16 v0, 0x3f

    ushr-long/2addr p0, v0

    ushr-long/2addr p2, v0

    ushr-long/2addr p4, v0

    and-long v0, p0, p2

    and-long/2addr v0, p4

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    or-long p0, p2, p4

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static hasCarry(JJJ)Z
    .locals 4

    const/16 v0, 0x3f

    ushr-long/2addr p0, v0

    ushr-long/2addr p2, v0

    ushr-long/2addr p4, v0

    and-long v0, p0, p2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    xor-long/2addr p0, p2

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static isHexDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of(JJ)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 203
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/maltalex/ineter/base/IPv6Address;-><init>(JJ)V

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 24

    move-object/from16 v0, p0

    if-eqz v0, :cond_18

    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 273
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_17

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5b

    if-ne v2, v6, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5d

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The address begins with \"[\" but doesn\'t end with \"]\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v6, 0x0

    add-int/lit8 v7, v1, -0x1

    :goto_1
    const/16 v8, 0x3a

    if-le v7, v2, :cond_4

    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x25

    if-ne v9, v10, :cond_3

    add-int/lit8 v6, v7, 0x1

    .line 291
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    move v1, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v14, v6

    :goto_3
    sub-int v6, v1, v2

    const/16 v7, 0x27

    if-gt v6, v7, :cond_16

    add-int/lit8 v6, v1, 0x2

    move v7, v4

    move v11, v7

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    :goto_4
    const-string v9, "Address parts must contain no more than 16 bits (4 hex digits)"

    const v10, 0xffff

    const/16 v5, 0x10

    const-string v4, "Illegal character: %c at index %d"

    const/4 v3, 0x4

    if-ge v2, v1, :cond_a

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 318
    invoke-static {v8}, Lcom/github/maltalex/ineter/base/IPv6Address;->isHexDigit(C)Z

    move-result v20

    if-eqz v20, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-gt v7, v3, :cond_5

    shl-long v3, v12, v3

    .line 324
    invoke-static {v8, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    and-int/2addr v5, v10

    int-to-long v8, v5

    or-long/2addr v3, v8

    move-wide v12, v3

    move v3, v7

    const/4 v7, 0x2

    goto :goto_6

    .line 320
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v7, 0x3a

    if-ne v8, v7, :cond_9

    if-ge v11, v3, :cond_7

    shl-int/lit8 v7, v11, 0x4

    rsub-int/lit8 v7, v7, 0x30

    shl-long v7, v12, v7

    or-long v17, v17, v7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v11, -0x4

    shl-int/2addr v7, v3

    rsub-int/lit8 v7, v7, 0x30

    shl-long v7, v12, v7

    or-long/2addr v15, v7

    :goto_5
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v7, v1, -0x1

    if-ge v2, v7, :cond_8

    add-int/lit8 v7, v2, 0x1

    .line 338
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_8

    const/4 v7, 0x2

    add-int/2addr v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_8
    const/4 v7, 0x2

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x3a

    move/from16 v23, v7

    move v7, v3

    move/from16 v3, v23

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v1, v8

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v8, 0x1

    move v2, v6

    :goto_7
    sub-int/2addr v11, v8

    const/16 v20, 0x7

    sub-int/2addr v1, v8

    move/from16 v8, v19

    move/from16 v3, v20

    :goto_8
    if-lt v1, v2, :cond_11

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 354
    invoke-static {v10}, Lcom/github/maltalex/ineter/base/IPv6Address;->isHexDigit(C)Z

    move-result v21

    if-eqz v21, :cond_d

    if-le v3, v11, :cond_c

    .line 358
    invoke-static {v10, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    const v20, 0xffff

    and-int v10, v10, v20

    shl-int/lit8 v21, v7, 0x2

    shl-int v10, v10, v21

    move/from16 v22, v6

    int-to-long v5, v10

    or-long/2addr v5, v12

    const/4 v10, 0x1

    add-int/2addr v7, v10

    const/4 v10, 0x4

    if-gt v7, v10, :cond_b

    move-wide v12, v5

    const/16 v6, 0x3a

    goto :goto_a

    .line 360
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many parts. Expected 8 parts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v22, v6

    const/16 v5, 0x3a

    const/4 v6, 0x4

    const v20, 0xffff

    if-ne v10, v5, :cond_10

    if-ge v3, v6, :cond_e

    shl-int/lit8 v5, v3, 0x4

    rsub-int/lit8 v5, v5, 0x30

    shl-long/2addr v12, v5

    or-long v17, v17, v12

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v3, -0x4

    shl-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x30

    shl-long v5, v12, v5

    or-long/2addr v15, v5

    :goto_9
    add-int/lit8 v5, v1, -0x1

    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_f

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_a
    add-int/lit8 v1, v1, -0x1

    move/from16 v10, v20

    move/from16 v6, v22

    const/16 v5, 0x10

    goto :goto_8

    .line 371
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Error at index %d - unexpected colon"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v3, 0x0

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move/from16 v22, v6

    const/4 v0, 0x4

    if-ge v3, v0, :cond_12

    shl-int/lit8 v0, v3, 0x4

    rsub-int/lit8 v0, v0, 0x30

    shl-long v0, v12, v0

    or-long v0, v17, v0

    move-wide v10, v0

    move-wide v12, v15

    goto :goto_b

    :cond_12
    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0x4

    rsub-int/lit8 v0, v0, 0x30

    shl-long v0, v12, v0

    or-long/2addr v0, v15

    move-wide v12, v0

    move-wide/from16 v10, v17

    :goto_b
    const/16 v0, 0x8

    if-gt v8, v0, :cond_15

    if-ge v8, v0, :cond_13

    move/from16 v1, v22

    if-eq v2, v1, :cond_15

    :cond_13
    if-nez v14, :cond_14

    .line 394
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/github/maltalex/ineter/base/IPv6Address;-><init>(JJ)V

    goto :goto_c

    .line 395
    :cond_14
    new-instance v0, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;-><init>(JJLjava/lang/String;)V

    :goto_c
    return-object v0

    .line 392
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Invalid number of parts. Expected 8, got %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v3, v4

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 300
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "Invalid length - the string %s is too long to be an IPv6 address. Length: %d"

    .line 299
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move v3, v4

    const/4 v4, 0x1

    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Invalid length - the string %s is too short to be an IPv6 address"

    .line 275
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to parse null address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    .line 234
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopedInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->of([B)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p0

    return-object p0

    .line 237
    :cond_0
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/ZonedIPv6Address;->of(Ljava/net/Inet6Address;)Lcom/github/maltalex/ineter/base/ZonedIPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public static of([B)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 5

    .line 223
    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->verifyArray([B)V

    .line 224
    new-instance v0, Lcom/github/maltalex/ineter/base/IPv6Address;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->extractLong([BI)J

    move-result-wide v1

    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->extractLong([BI)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address;-><init>(JJ)V

    return-object v0
.end method

.method protected static unsignedCompare(JJ)I
    .locals 2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    cmp-long p0, p0, p2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method protected static verifyArray([B)V
    .locals 1

    .line 208
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given array must be 16 bytes long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public and(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 6

    .line 771
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    iget-wide v2, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    and-long/2addr v0, v2

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    iget-wide v4, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    and-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(JJ)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 666
    :cond_0
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->isZoned()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 670
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->longCompare(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result p1

    return p1
.end method

.method public distanceTo(Lcom/github/maltalex/ineter/base/IPv6Address;)Ljava/math/BigInteger;
    .locals 1

    .line 760
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 481
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 484
    :cond_2
    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    .line 485
    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    iget-wide v4, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 488
    :cond_3
    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    iget-wide v4, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getLower()J
    .locals 2

    .line 509
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    return-wide v0
.end method

.method public getUpper()J
    .locals 2

    .line 500
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 468
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 469
    iget-wide v3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public is6To4()Z
    .locals 1

    .line 514
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->TRANSLATION_6_TO_4:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    return v0
.end method

.method public isAdjacentTo(Lcom/github/maltalex/ineter/base/IPv6Address;)Z
    .locals 1

    .line 746
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->distanceTo(Lcom/github/maltalex/ineter/base/IPv6Address;)Ljava/math/BigInteger;

    move-result-object p1

    .line 747
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address;->NEGATIVE_ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public isGlobalUnicast()Z
    .locals 1

    .line 548
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->GLOBAL_UNICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    return v0
.end method

.method public isIPv4Translation()Z
    .locals 1

    .line 532
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->TEREDO:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_MAPPED_IPV6:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->TRANSLATION_6_TO_4:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 533
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_IPV6_TRANSLATION_WELL_KNOWN:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 534
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

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

.method public isLinkLocal()Z
    .locals 1

    .line 553
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->LINK_LOCAL_UNICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    return v0
.end method

.method public isLoopback()Z
    .locals 1

    .line 539
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->LOOPBACK:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    return v0
.end method

.method public isMartian()Z
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->isUnspecified()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_MAPPED_IPV6:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_COMPATIBLE_IPV6_DEPRECATED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 520
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->IPV4_IPV6_TRANSLATION_WELL_KNOWN:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 521
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->isReserved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->isLinkLocal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->isMulticast()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->GLOBAL_MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 558
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->MULTICAST:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 563
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->ULA:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    return v0
.end method

.method public isReserved()Z
    .locals 1

    .line 568
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->ORCHID:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->ORCHID_2:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->DISCARD:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    .line 569
    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->DOCUMENTATION:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

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

    .line 574
    sget-object v0, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->UNSPECIFIED:Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;

    invoke-virtual {v0, p0}, Lcom/github/maltalex/ineter/base/IPv6Address$IPv6KnownRange;->contains(Lcom/github/maltalex/ineter/base/IPv6Address;)Z

    move-result v0

    return v0
.end method

.method public isZoned()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected longCompare(Lcom/github/maltalex/ineter/base/IPv6Address;)I
    .locals 4

    .line 674
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    iget-wide v2, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-static {v0, v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->unsignedCompare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 675
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    iget-wide v2, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-static {v0, v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->unsignedCompare(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic minus(I)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->minus(I)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public minus(I)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 2

    int-to-long v0, p1

    .line 614
    invoke-virtual {p0, v0, v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->minus(J)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public minus(J)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    .line 625
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/IPv6Address;->plus(J)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1

    .line 627
    :cond_0
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    sub-long v6, v0, p1

    .line 628
    iget-wide v8, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    move-wide v2, p1

    move-wide v4, v6

    .line 631
    invoke-static/range {v0 .. v5}, Lcom/github/maltalex/ineter/base/IPv6Address;->hasBorrow(JJJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v8, p1

    .line 634
    :cond_1
    new-instance p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-direct {p1, v8, v9, v6, v7}, Lcom/github/maltalex/ineter/base/IPv6Address;-><init>(JJ)V

    return-object p1
.end method

.method public bridge synthetic next()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->next()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public next()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    const/4 v0, 0x1

    .line 579
    invoke-virtual {p0, v0}, Lcom/github/maltalex/ineter/base/IPv6Address;->plus(I)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public not()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 4

    .line 803
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    not-long v0, v0

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    not-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(JJ)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 6

    .line 782
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    iget-wide v2, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    or-long/2addr v0, v2

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    iget-wide v4, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(JJ)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(I)Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->plus(I)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public plus(I)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 2

    int-to-long v0, p1

    .line 604
    invoke-virtual {p0, v0, v1}, Lcom/github/maltalex/ineter/base/IPv6Address;->plus(J)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1
.end method

.method public plus(J)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/github/maltalex/ineter/base/IPv6Address;->minus(J)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1

    .line 592
    :cond_0
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    add-long v6, v0, p1

    .line 593
    iget-wide v8, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    move-wide v2, p1

    move-wide v4, v6

    .line 595
    invoke-static/range {v0 .. v5}, Lcom/github/maltalex/ineter/base/IPv6Address;->hasCarry(JJJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1

    add-long/2addr v8, p1

    .line 599
    :cond_1
    new-instance p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-direct {p1, v8, v9, v6, v7}, Lcom/github/maltalex/ineter/base/IPv6Address;-><init>(JJ)V

    return-object p1
.end method

.method public bridge synthetic previous()Lcom/github/maltalex/ineter/base/IPAddress;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->previous()Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object v0

    return-object v0
.end method

.method public previous()Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 1

    const/4 v0, 0x1

    .line 609
    invoke-virtual {p0, v0}, Lcom/github/maltalex/ineter/base/IPv6Address;->minus(I)Lcom/github/maltalex/ineter/base/IPv6Address;

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
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 639
    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 640
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_E:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 641
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_F:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_G:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 642
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_H:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    .line 643
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    .line 644
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_E:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    .line 645
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_F:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_G:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    .line 646
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_H:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public synthetic toBigInteger()Ljava/math/BigInteger;
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->$default$toBigInteger(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toInet6Address()Ljava/net/Inet6Address;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/github/maltalex/ineter/base/IPv6Address;->toInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet6Address;

    return-object v0
.end method

.method public synthetic toInetAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-static {p0}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->$default$toInetAddress(Lcom/github/maltalex/ineter/base/IPAddress;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public toLittleEndianArray()[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 651
    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_H:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_G:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_F:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    .line 652
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_E:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    .line 653
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    .line 654
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_H:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 655
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_G:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0x9

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_F:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 656
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_E:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 657
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xc

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    .line 658
    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->BYTE_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongByte;->isolateAsByte(J)B

    move-result v1

    const/16 v2, 0xf

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public toRange(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;
    .locals 1

    .line 736
    invoke-virtual {p0, p1}, Lcom/github/maltalex/ineter/base/IPv6Address;->compareTo(Lcom/github/maltalex/ineter/base/IPv6Address;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

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
    .locals 5

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 685
    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v2, v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v2, v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    invoke-virtual {v2, v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_A:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v2, v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_B:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v2, v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    sget-object v2, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_C:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v3, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v2, v3, v4}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    sget-object v1, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->SHORT_D:Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    invoke-virtual {v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address$LongShort;->isolateAsInt(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toSubnet()Lcom/github/maltalex/ineter/range/IPv6Subnet;
    .locals 1

    const/16 v0, 0x80

    .line 725
    invoke-static {p0, v0}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Lcom/github/maltalex/ineter/base/IPv6Address;I)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object v0

    return-object v0
.end method

.method public version()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public xor(Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/base/IPv6Address;
    .locals 6

    .line 793
    iget-wide v0, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    iget-wide v2, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->upper:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    iget-wide v4, p1, Lcom/github/maltalex/ineter/base/IPv6Address;->lower:J

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/github/maltalex/ineter/base/IPv6Address;->of(JJ)Lcom/github/maltalex/ineter/base/IPv6Address;

    move-result-object p1

    return-object p1
.end method
