.class public final Lorg/bson/BsonDecimal128;
.super Lorg/bson/BsonNumber;
.source "BsonDecimal128.java"


# instance fields
.field private final value:Lorg/bson/types/Decimal128;


# direct methods
.method public constructor <init>(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    const-string v0, "value"

    .line 37
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    return-void
.end method


# virtual methods
.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Lorg/bson/BsonDecimal128;

    .line 66
    iget-object v2, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    iget-object p1, p1, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    invoke-virtual {v2, p1}, Lorg/bson/types/Decimal128;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 43
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValue()Lorg/bson/types/Decimal128;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Lorg/bson/types/Decimal128;->bigDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonDecimal128{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/BsonDecimal128;->value:Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
