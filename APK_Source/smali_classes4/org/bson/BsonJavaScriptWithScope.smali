.class public Lorg/bson/BsonJavaScriptWithScope;
.super Lorg/bson/BsonValue;
.source "BsonJavaScriptWithScope.java"


# instance fields
.field private final code:Ljava/lang/String;

.field private final scope:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 42
    iput-object p1, p0, Lorg/bson/BsonJavaScriptWithScope;->code:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/bson/BsonJavaScriptWithScope;->scope:Lorg/bson/BsonDocument;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scope can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "code can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static clone(Lorg/bson/BsonJavaScriptWithScope;)Lorg/bson/BsonJavaScriptWithScope;
    .locals 2

    .line 106
    new-instance v0, Lorg/bson/BsonJavaScriptWithScope;

    iget-object v1, p0, Lorg/bson/BsonJavaScriptWithScope;->code:Ljava/lang/String;

    iget-object p0, p0, Lorg/bson/BsonJavaScriptWithScope;->scope:Lorg/bson/BsonDocument;

    invoke-virtual {p0}, Lorg/bson/BsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    return-object v0
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

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lorg/bson/BsonJavaScriptWithScope;

    .line 80
    iget-object v2, p0, Lorg/bson/BsonJavaScriptWithScope;->code:Ljava/lang/String;

    iget-object v3, p1, Lorg/bson/BsonJavaScriptWithScope;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 83
    :cond_2
    iget-object v2, p0, Lorg/bson/BsonJavaScriptWithScope;->scope:Lorg/bson/BsonDocument;

    iget-object p1, p1, Lorg/bson/BsonJavaScriptWithScope;->scope:Lorg/bson/BsonDocument;

    invoke-virtual {v2, p1}, Lorg/bson/BsonDocument;->equals(Ljava/lang/Object;)Z

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

    .line 48
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/bson/BsonJavaScriptWithScope;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Lorg/bson/BsonDocument;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/bson/BsonJavaScriptWithScope;->scope:Lorg/bson/BsonDocument;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/bson/BsonJavaScriptWithScope;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lorg/bson/BsonJavaScriptWithScope;->scope:Lorg/bson/BsonDocument;

    invoke-virtual {v1}, Lorg/bson/BsonDocument;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonJavaScriptWithScope{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/BsonJavaScriptWithScope;->scope:Lorg/bson/BsonDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
