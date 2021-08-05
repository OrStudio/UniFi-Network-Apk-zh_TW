.class public final Lorg/bson/BsonInt32;
.super Lorg/bson/BsonNumber;
.source "BsonInt32.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonNumber;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonInt32;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/bson/BsonNumber;-><init>()V

    .line 36
    iput p1, p0, Lorg/bson/BsonInt32;->value:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lorg/bson/BsonInt32;

    invoke-virtual {p0, p1}, Lorg/bson/BsonInt32;->compareTo(Lorg/bson/BsonInt32;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonInt32;)I
    .locals 1

    .line 41
    iget v0, p0, Lorg/bson/BsonInt32;->value:I

    iget p1, p1, Lorg/bson/BsonInt32;->value:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public decimal128Value()Lorg/bson/types/Decimal128;
    .locals 3

    .line 70
    new-instance v0, Lorg/bson/types/Decimal128;

    iget v1, p0, Lorg/bson/BsonInt32;->value:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 75
    iget v0, p0, Lorg/bson/BsonInt32;->value:I

    int-to-double v0, v0

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

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    check-cast p1, Lorg/bson/BsonInt32;

    .line 89
    iget v2, p0, Lorg/bson/BsonInt32;->value:I

    iget p1, p1, Lorg/bson/BsonInt32;->value:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 46
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/bson/BsonInt32;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/bson/BsonInt32;->value:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/bson/BsonInt32;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 65
    iget v0, p0, Lorg/bson/BsonInt32;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonInt32{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bson/BsonInt32;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
