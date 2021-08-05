.class public Lorg/bson/codecs/BsonTypeClassMap;
.super Ljava/lang/Object;
.source "BsonTypeClassMap.java"


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bson/BsonType;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/bson/BsonType;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    .line 82
    invoke-direct {p0}, Lorg/bson/codecs/BsonTypeClassMap;->addDefaults()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private addDefaults()V
    .locals 3

    .line 108
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/Binary;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDbPointer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/Document;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/Decimal128;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/MaxKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/MinKey;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/Code;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/CodeWithScope;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/ObjectId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonRegularExpression;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/types/Symbol;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonTimestamp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonUndefined;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    check-cast p1, Lorg/bson/codecs/BsonTypeClassMap;

    .line 141
    iget-object v2, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    iget-object p1, p1, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public get(Lorg/bson/BsonType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/bson/BsonType;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/bson/codecs/BsonTypeClassMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
