.class public final Lorg/bson/internal/UuidHelper;
.super Ljava/lang/Object;
.source "UuidHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBinaryToUuid([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;
    .locals 5

    .line 89
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 93
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    const/16 v3, 0x8

    if-ne p1, v0, :cond_3

    .line 94
    sget-object p1, Lorg/bson/internal/UuidHelper$1;->$SwitchMap$org$bson$UuidRepresentation:[I

    invoke-virtual {p2}, Lorg/bson/UuidRepresentation;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x4

    const/4 v4, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    .line 110
    new-instance p0, Lorg/bson/BSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected UUID representation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_0
    new-instance p0, Lorg/bson/BSONException;

    const-string p1, "Can not decode a subtype 3 (UUID legacy) BSON binary when the decoder is configured to use the standard UUID representation"

    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    invoke-static {p0, v2, v3}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    .line 102
    invoke-static {p0, v3, v3}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0, v2, v0}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    .line 97
    invoke-static {p0, v0, v4}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    const/4 p1, 0x6

    .line 98
    invoke-static {p0, p1, v4}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    .line 114
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/UUID;

    invoke-static {p0, v2}, Lorg/bson/internal/UuidHelper;->readLongFromArrayBigEndian([BI)J

    move-result-wide v0

    invoke-static {p0, v3}, Lorg/bson/internal/UuidHelper;->readLongFromArrayBigEndian([BI)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p1

    .line 90
    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    new-array p2, v1, [Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "Expected length to be 16, not %d."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static encodeUuidToBinary(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 66
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/bson/internal/UuidHelper;->writeLongToArrayBigEndian([BIJ)V

    .line 67
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const/16 p0, 0x8

    invoke-static {v0, p0, v1, v2}, Lorg/bson/internal/UuidHelper;->writeLongToArrayBigEndian([BIJ)V

    .line 68
    sget-object v1, Lorg/bson/internal/UuidHelper$1;->$SwitchMap$org$bson$UuidRepresentation:[I

    invoke-virtual {p1}, Lorg/bson/UuidRepresentation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_3

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lorg/bson/BSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected UUID representation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_1
    invoke-static {v0, v3, p0}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    .line 76
    invoke-static {v0, p0, p0}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0, v3, v4}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    .line 71
    invoke-static {v0, v4, v5}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    const/4 p0, 0x6

    .line 72
    invoke-static {v0, p0, v5}, Lorg/bson/internal/UuidHelper;->reverseByteArray([BII)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static readLongFromArrayBigEndian([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x7

    .line 43
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    .line 44
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    .line 45
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    .line 46
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    .line 47
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    .line 48
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    .line 49
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 50
    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static reverseByteArray([BII)V
    .locals 2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 58
    aget-byte v0, p0, p1

    .line 59
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 60
    aput-byte v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeLongToArrayBigEndian([BIJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x7

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 31
    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v3, 0x8

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 32
    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v3, 0x10

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 33
    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 34
    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v3, 0x20

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 35
    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v3, 0x28

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 36
    aput-byte v3, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v3, 0x30

    shr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 37
    aput-byte v3, p0, v0

    const/16 v0, 0x38

    shr-long/2addr p2, v0

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 38
    aput-byte p2, p0, p1

    return-void
.end method
