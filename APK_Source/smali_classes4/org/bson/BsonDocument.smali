.class public Lorg/bson/BsonDocument;
.super Lorg/bson/BsonValue;
.source "BsonDocument.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Lorg/bson/conversions/Bson;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocument$SerializationProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bson/BsonValue;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lorg/bson/BsonValue;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Lorg/bson/conversions/Bson;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bson/BsonValue;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lorg/bson/BsonValue;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonElement;

    .line 72
    invoke-virtual {v0}, Lorg/bson/BsonElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bson/BsonElement;->getValue()Lorg/bson/BsonValue;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/bson/BsonDocument;
    .locals 2

    .line 62
    new-instance v0, Lorg/bson/codecs/BsonDocumentCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonDocumentCodec;-><init>()V

    new-instance v1, Lorg/bson/json/JsonReader;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/bson/codecs/BsonDocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocument;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 881
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Proxy required"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private throwIfKeyAbsent(Ljava/lang/Object;)V
    .locals 3

    .line 869
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 870
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Document does not contain key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 876
    new-instance v0, Lorg/bson/BsonDocument$SerializationProxy;

    invoke-direct {v0, p0}, Lorg/bson/BsonDocument$SerializationProxy;-><init>(Lorg/bson/BsonDocument;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonDocument;
    .locals 0

    .line 770
    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    return-object p0
.end method

.method public asBsonReader()Lorg/bson/BsonReader;
    .locals 1

    .line 793
    new-instance v0, Lorg/bson/BsonDocumentReader;

    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader;-><init>(Lorg/bson/BsonDocument;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 744
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/bson/BsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/bson/BsonDocument;
    .locals 5

    .line 846
    new-instance v0, Lorg/bson/BsonDocument;

    invoke-direct {v0}, Lorg/bson/BsonDocument;-><init>()V

    .line 847
    invoke-virtual {p0}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 848
    sget-object v3, Lorg/bson/BsonDocument$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/BsonValue;

    invoke-virtual {v4}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bson/BsonType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 862
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/BsonValue;

    invoke-virtual {v0, v3, v2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    goto :goto_0

    .line 859
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/BsonValue;

    invoke-virtual {v2}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object v2

    invoke-static {v2}, Lorg/bson/BsonJavaScriptWithScope;->clone(Lorg/bson/BsonJavaScriptWithScope;)Lorg/bson/BsonJavaScriptWithScope;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    goto :goto_0

    .line 856
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/BsonValue;

    invoke-virtual {v2}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object v2

    invoke-static {v2}, Lorg/bson/BsonBinary;->clone(Lorg/bson/BsonBinary;)Lorg/bson/BsonBinary;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    goto :goto_0

    .line 853
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/BsonValue;

    invoke-virtual {v2}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/BsonArray;->clone()Lorg/bson/BsonArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    goto/16 :goto_0

    .line 850
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/BsonValue;

    invoke-virtual {v2}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/BsonDocument;->clone()Lorg/bson/BsonDocument;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/BsonValue;",
            ">;>;"
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 801
    :cond_0
    instance-of v0, p1, Lorg/bson/BsonDocument;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 805
    :cond_1
    check-cast p1, Lorg/bson/BsonDocument;

    .line 807
    invoke-virtual {p0}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1
.end method

.method public get(Ljava/lang/Object;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 0

    .line 489
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public getArray(Ljava/lang/Object;)Lorg/bson/BsonArray;
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    move-result-object p1

    return-object p1
.end method

.method public getArray(Ljava/lang/Object;Lorg/bson/BsonArray;)Lorg/bson/BsonArray;
    .locals 1

    .line 519
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 522
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    move-result-object p1

    return-object p1
.end method

.method public getBinary(Ljava/lang/Object;)Lorg/bson/BsonBinary;
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public getBinary(Ljava/lang/Object;Lorg/bson/BsonBinary;)Lorg/bson/BsonBinary;
    .locals 1

    .line 696
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 699
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/Object;)Lorg/bson/BsonBoolean;
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/Object;Lorg/bson/BsonBoolean;)Lorg/bson/BsonBoolean;
    .locals 1

    .line 616
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 619
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    move-result-object p1

    return-object p1
.end method

.method public getBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 99
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getDateTime(Ljava/lang/Object;)Lorg/bson/BsonDateTime;
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    move-result-object p1

    return-object p1
.end method

.method public getDateTime(Ljava/lang/Object;Lorg/bson/BsonDateTime;)Lorg/bson/BsonDateTime;
    .locals 1

    .line 648
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 651
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    move-result-object p1

    return-object p1
.end method

.method public getDecimal128(Ljava/lang/Object;)Lorg/bson/BsonDecimal128;
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    move-result-object p1

    return-object p1
.end method

.method public getDecimal128(Ljava/lang/Object;Lorg/bson/BsonDecimal128;)Lorg/bson/BsonDecimal128;
    .locals 1

    .line 584
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 587
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    move-result-object p1

    return-object p1
.end method

.method public getDocument(Ljava/lang/Object;)Lorg/bson/BsonDocument;
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    move-result-object p1

    return-object p1
.end method

.method public getDocument(Ljava/lang/Object;Lorg/bson/BsonDocument;)Lorg/bson/BsonDocument;
    .locals 1

    .line 503
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 506
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/Object;)Lorg/bson/BsonDouble;
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/Object;Lorg/bson/BsonDouble;)Lorg/bson/BsonDouble;
    .locals 1

    .line 600
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 603
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    move-result-object p1

    return-object p1
.end method

.method public getFirstKey()Ljava/lang/String;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lorg/bson/BsonDocument;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInt32(Ljava/lang/Object;)Lorg/bson/BsonInt32;
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    move-result-object p1

    return-object p1
.end method

.method public getInt32(Ljava/lang/Object;Lorg/bson/BsonInt32;)Lorg/bson/BsonInt32;
    .locals 1

    .line 551
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 554
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    move-result-object p1

    return-object p1
.end method

.method public getInt64(Ljava/lang/Object;)Lorg/bson/BsonInt64;
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    move-result-object p1

    return-object p1
.end method

.method public getInt64(Ljava/lang/Object;Lorg/bson/BsonInt64;)Lorg/bson/BsonInt64;
    .locals 1

    .line 567
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 570
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    move-result-object p1

    return-object p1
.end method

.method public getNumber(Ljava/lang/Object;)Lorg/bson/BsonNumber;
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asNumber()Lorg/bson/BsonNumber;

    move-result-object p1

    return-object p1
.end method

.method public getNumber(Ljava/lang/Object;Lorg/bson/BsonNumber;)Lorg/bson/BsonNumber;
    .locals 1

    .line 535
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 538
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asNumber()Lorg/bson/BsonNumber;

    move-result-object p1

    return-object p1
.end method

.method public getObjectId(Ljava/lang/Object;)Lorg/bson/BsonObjectId;
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    move-result-object p1

    return-object p1
.end method

.method public getObjectId(Ljava/lang/Object;Lorg/bson/BsonObjectId;)Lorg/bson/BsonObjectId;
    .locals 1

    .line 680
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 683
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    move-result-object p1

    return-object p1
.end method

.method public getRegularExpression(Ljava/lang/Object;)Lorg/bson/BsonRegularExpression;
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    return-object p1
.end method

.method public getRegularExpression(Ljava/lang/Object;Lorg/bson/BsonRegularExpression;)Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 712
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 715
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/Object;)Lorg/bson/BsonString;
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/Object;Lorg/bson/BsonString;)Lorg/bson/BsonString;
    .locals 1

    .line 632
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 635
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp(Ljava/lang/Object;)Lorg/bson/BsonTimestamp;
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lorg/bson/BsonDocument;->throwIfKeyAbsent(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public getTimestamp(Ljava/lang/Object;Lorg/bson/BsonTimestamp;)Lorg/bson/BsonTimestamp;
    .locals 1

    .line 664
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 667
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 812
    invoke-virtual {p0}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isArray(Ljava/lang/Object;)Z
    .locals 1

    .line 330
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 333
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isArray()Z

    move-result p1

    return p1
.end method

.method public isBinary(Ljava/lang/Object;)Z
    .locals 1

    .line 475
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 478
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isBinary()Z

    move-result p1

    return p1
.end method

.method public isBoolean(Ljava/lang/Object;)Z
    .locals 1

    .line 410
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 413
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isBoolean()Z

    move-result p1

    return p1
.end method

.method public isDateTime(Ljava/lang/Object;)Z
    .locals 1

    .line 436
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 439
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isDateTime()Z

    move-result p1

    return p1
.end method

.method public isDecimal128(Ljava/lang/Object;)Z
    .locals 1

    .line 383
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 386
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isDecimal128()Z

    move-result p1

    return p1
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1

    .line 317
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 320
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isDocument()Z

    move-result p1

    return p1
.end method

.method public isDouble(Ljava/lang/Object;)Z
    .locals 1

    .line 397
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isDouble()Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isInt32(Ljava/lang/Object;)Z
    .locals 1

    .line 356
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 359
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isInt32()Z

    move-result p1

    return p1
.end method

.method public isInt64(Ljava/lang/Object;)Z
    .locals 1

    .line 369
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 372
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isInt64()Z

    move-result p1

    return p1
.end method

.method public isNull(Ljava/lang/Object;)Z
    .locals 1

    .line 304
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isNull()Z

    move-result p1

    return p1
.end method

.method public isNumber(Ljava/lang/Object;)Z
    .locals 1

    .line 343
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 346
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isNumber()Z

    move-result p1

    return p1
.end method

.method public isObjectId(Ljava/lang/Object;)Z
    .locals 1

    .line 462
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 465
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isObjectId()Z

    move-result p1

    return p1
.end method

.method public isString(Ljava/lang/Object;)Z
    .locals 1

    .line 423
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 426
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isString()Z

    move-result p1

    return p1
.end method

.method public isTimestamp(Ljava/lang/Object;)Z
    .locals 1

    .line 449
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 452
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonValue;->isTimestamp()Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/bson/BsonValue;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "\u0000"

    .line 723
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 727
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1

    .line 724
    :cond_0
    new-instance p2, Lorg/bson/BSONException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 725
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "BSON cstring \'%s\' is not valid because it contains a null character at index %d"

    .line 724
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 721
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The value for key %s can not be null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lorg/bson/BsonValue;",
            ">;)V"
        }
    .end annotation

    .line 737
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 738
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    invoke-virtual {p0, v1, v0}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocument;->remove(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BsonValue;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toBsonDocument(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/BsonDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/BsonDocument;"
        }
    .end annotation

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 825
    new-instance v0, Lorg/bson/json/JsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/json/JsonWriterSettings;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocument;->toJson(Lorg/bson/json/JsonWriterSettings;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lorg/bson/json/JsonWriterSettings;)Ljava/lang/String;
    .locals 3

    .line 834
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 835
    new-instance v1, Lorg/bson/codecs/BsonDocumentCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonDocumentCodec;-><init>()V

    new-instance v2, Lorg/bson/json/JsonWriter;

    invoke-direct {v2, v0, p1}, Lorg/bson/json/JsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V

    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1}, Lorg/bson/codecs/BsonDocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDocument;Lorg/bson/codecs/EncoderContext;)V

    .line 836
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lorg/bson/BsonDocument;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lorg/bson/BsonDocument;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
