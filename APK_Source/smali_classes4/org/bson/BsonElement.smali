.class public Lorg/bson/BsonElement;
.super Ljava/lang/Object;
.source "BsonElement.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Lorg/bson/BsonValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/BsonValue;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/bson/BsonElement;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/bson/BsonElement;->value:Lorg/bson/BsonValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    check-cast p1, Lorg/bson/BsonElement;

    .line 69
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/bson/BsonElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lorg/bson/BsonValue;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/bson/BsonElement;->value:Lorg/bson/BsonValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 81
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
