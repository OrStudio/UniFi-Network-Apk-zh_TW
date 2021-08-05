.class public Lorg/bson/BsonDbPointer;
.super Lorg/bson/BsonValue;
.source "BsonDbPointer.java"


# instance fields
.field private final id:Lorg/bson/types/ObjectId;

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 44
    iput-object p1, p0, Lorg/bson/BsonDbPointer;->namespace:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/bson/BsonDbPointer;->id:Lorg/bson/types/ObjectId;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespace can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lorg/bson/BsonDbPointer;

    .line 82
    iget-object v2, p0, Lorg/bson/BsonDbPointer;->id:Lorg/bson/types/ObjectId;

    iget-object v3, p1, Lorg/bson/BsonDbPointer;->id:Lorg/bson/types/ObjectId;

    invoke-virtual {v2, v3}, Lorg/bson/types/ObjectId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 85
    :cond_2
    iget-object v2, p0, Lorg/bson/BsonDbPointer;->namespace:Ljava/lang/String;

    iget-object p1, p1, Lorg/bson/BsonDbPointer;->namespace:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 50
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getId()Lorg/bson/types/ObjectId;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/bson/BsonDbPointer;->id:Lorg/bson/types/ObjectId;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/bson/BsonDbPointer;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/bson/BsonDbPointer;->namespace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lorg/bson/BsonDbPointer;->id:Lorg/bson/types/ObjectId;

    invoke-virtual {v1}, Lorg/bson/types/ObjectId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonDbPointer{namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/BsonDbPointer;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/BsonDbPointer;->id:Lorg/bson/types/ObjectId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
