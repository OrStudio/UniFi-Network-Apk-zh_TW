.class final Lorg/bson/codecs/NumberCodecHelper;
.super Ljava/lang/Object;
.source "NumberCodecHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeDouble(Lorg/bson/BsonReader;)D
    .locals 6

    .line 96
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    .line 97
    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-virtual {v0}, Lorg/bson/BsonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 112
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    move-result-wide v0

    .line 115
    new-instance v2, Lorg/bson/types/Decimal128;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v2, v3}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const-class v0, Ljava/lang/Double;

    invoke-static {v0, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    const-class v0, Ljava/lang/Double;

    invoke-static {v0, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    .line 123
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid numeric type, found: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v4, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_4

    move-wide v0, v2

    goto :goto_0

    .line 105
    :cond_4
    const-class p0, Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    .line 99
    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    move-result p0

    int-to-double v0, p0

    :goto_0
    return-wide v0
.end method

.method static decodeInt(Lorg/bson/BsonReader;)I
    .locals 4

    .line 32
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    .line 33
    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-virtual {v0}, Lorg/bson/BsonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 52
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->intValue()I

    move-result v0

    .line 54
    new-instance v1, Lorg/bson/types/Decimal128;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p0, v1}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    .line 59
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid numeric type, found: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v2, p0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    const-class p0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    .line 38
    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    :goto_0
    move v0, p0

    goto :goto_1

    .line 41
    :cond_5
    const-class p0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    .line 35
    :cond_6
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    move-result v0

    :goto_1
    return v0
.end method

.method static decodeLong(Lorg/bson/BsonReader;)J
    .locals 6

    .line 66
    invoke-interface {p0}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    .line 67
    sget-object v1, Lorg/bson/codecs/NumberCodecHelper$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-virtual {v0}, Lorg/bson/BsonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 82
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->longValue()J

    move-result-wide v0

    .line 84
    new-instance v2, Lorg/bson/types/Decimal128;

    invoke-direct {v2, v0, v1}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p0, v2}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    const-class v0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    .line 89
    :cond_1
    new-instance p0, Lorg/bson/BsonInvalidOperationException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid numeric type, found: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    invoke-interface {p0}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double p0, v0, v4

    if-nez p0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 78
    :cond_3
    const-class p0, Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bson/codecs/NumberCodecHelper;->invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;

    move-result-object p0

    throw p0

    .line 72
    :cond_4
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt64()J

    move-result-wide v0

    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p0}, Lorg/bson/BsonReader;->readInt32()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method private static invalidConversion(Ljava/lang/Class;Ljava/lang/Number;)Lorg/bson/BsonInvalidOperationException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Number;",
            ")",
            "Lorg/bson/BsonInvalidOperationException;"
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "Could not convert `%s` to a %s without losing precision"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
