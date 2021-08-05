.class public Lorg/bson/BasicBSONObject;
.super Ljava/util/LinkedHashMap;
.source "BasicBSONObject.java"

# interfaces
.implements Lorg/bson/BSONObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/bson/BSONObject;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d463948dc511dfeL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static canonicalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 379
    instance-of v0, p0, Lorg/bson/BSONObject;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/bson/types/BasicBSONList;

    if-nez v0, :cond_0

    .line 380
    check-cast p0, Lorg/bson/BSONObject;

    invoke-static {p0}, Lorg/bson/BasicBSONObject;->canonicalizeBSONObject(Lorg/bson/BSONObject;)Lorg/bson/BasicBSONObject;

    move-result-object p0

    return-object p0

    .line 381
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 382
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lorg/bson/BasicBSONObject;->canonicalizeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 383
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 384
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lorg/bson/BasicBSONObject;->canonicalizeMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static canonicalizeBSONObject(Lorg/bson/BSONObject;)Lorg/bson/BasicBSONObject;
    .locals 4

    .line 401
    new-instance v0, Lorg/bson/BasicBSONObject;

    invoke-direct {v0}, Lorg/bson/BasicBSONObject;-><init>()V

    .line 402
    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {p0}, Lorg/bson/BSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 403
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    invoke-interface {p0, v2}, Lorg/bson/BSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 405
    invoke-static {v3}, Lorg/bson/BasicBSONObject;->canonicalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/bson/BasicBSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static canonicalizeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 413
    invoke-static {v1}, Lorg/bson/BasicBSONObject;->canonicalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static canonicalizeMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 392
    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 393
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 394
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 395
    invoke-static {v3}, Lorg/bson/BasicBSONObject;->canonicalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private encode()[B
    .locals 1

    .line 369
    invoke-direct {p0}, Lorg/bson/BasicBSONObject;->getEncoder()Lorg/bson/BSONEncoder;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/bson/BSONEncoder;->encode(Lorg/bson/BSONObject;)[B

    move-result-object v0

    return-object v0
.end method

.method private getEncoder()Lorg/bson/BSONEncoder;
    .locals 1

    .line 373
    new-instance v0, Lorg/bson/BasicBSONEncoder;

    invoke-direct {v0}, Lorg/bson/BasicBSONEncoder;-><init>()V

    return-object v0
.end method

.method private toInt(Ljava/lang/Object;)I
    .locals 3

    .line 419
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 420
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 423
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 424
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to int"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)Lorg/bson/BasicBSONObject;
    .locals 0

    .line 333
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 0

    .line 101
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->containsField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 350
    :cond_0
    instance-of v0, p1, Lorg/bson/BSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 354
    :cond_1
    check-cast p1, Lorg/bson/BSONObject;

    .line 356
    invoke-virtual {p0}, Lorg/bson/BasicBSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lorg/bson/BSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 360
    :cond_2
    invoke-direct {p0}, Lorg/bson/BasicBSONObject;->getEncoder()Lorg/bson/BSONEncoder;

    move-result-object v0

    invoke-static {p0}, Lorg/bson/BasicBSONObject;->canonicalizeBSONObject(Lorg/bson/BSONObject;)Lorg/bson/BasicBSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/BSONEncoder;->encode(Lorg/bson/BSONObject;)[B

    move-result-object v0

    invoke-direct {p0}, Lorg/bson/BasicBSONObject;->getEncoder()Lorg/bson/BSONEncoder;

    move-result-object v1

    invoke-static {p1}, Lorg/bson/BasicBSONObject;->canonicalizeBSONObject(Lorg/bson/BSONObject;)Lorg/bson/BasicBSONObject;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/bson/BSONEncoder;->encode(Lorg/bson/BSONObject;)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 253
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 257
    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_2

    .line 258
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 260
    :cond_2
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 263
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t coerce to bool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public getDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    move-object p2, p1

    check-cast p2, Ljava/util/Date;

    :cond_0
    return-object p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 185
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 202
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    .line 127
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, v0}, Lorg/bson/BasicBSONObject;->toInt(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no value for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lorg/bson/BasicBSONObject;->toInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 158
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 175
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/types/ObjectId;

    return-object p1
.end method

.method public getObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lorg/bson/types/ObjectId;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    move-object p2, p1

    check-cast p2, Lorg/bson/types/ObjectId;

    :cond_0
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 216
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 365
    invoke-static {p0}, Lorg/bson/BasicBSONObject;->canonicalizeBSONObject(Lorg/bson/BSONObject;)Lorg/bson/BasicBSONObject;

    move-result-object v0

    invoke-direct {v0}, Lorg/bson/BasicBSONObject;->encode()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 313
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

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/bson/BasicBSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putAll(Lorg/bson/BSONObject;)V
    .locals 3

    .line 320
    invoke-interface {p1}, Lorg/bson/BSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    invoke-interface {p1, v1}, Lorg/bson/BSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/bson/BasicBSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 1

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
