.class public Lorg/bson/BsonDateTime;
.super Lorg/bson/BsonValue;
.source "BsonDateTime.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/BsonDateTime;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 34
    iput-wide p1, p0, Lorg/bson/BsonDateTime;->value:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lorg/bson/BsonDateTime;

    invoke-virtual {p0, p1}, Lorg/bson/BsonDateTime;->compareTo(Lorg/bson/BsonDateTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/BsonDateTime;)I
    .locals 3

    .line 39
    iget-wide v0, p0, Lorg/bson/BsonDateTime;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lorg/bson/BsonDateTime;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lorg/bson/BsonDateTime;

    .line 67
    iget-wide v2, p0, Lorg/bson/BsonDateTime;->value:J

    iget-wide v4, p1, Lorg/bson/BsonDateTime;->value:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 44
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/bson/BsonDateTime;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    iget-wide v0, p0, Lorg/bson/BsonDateTime;->value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonDateTime{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/bson/BsonDateTime;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
