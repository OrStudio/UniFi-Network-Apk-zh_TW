.class public Lorg/bson/types/BasicBSONList;
.super Ljava/util/ArrayList;
.source "BasicBSONList.java"

# interfaces
.implements Lorg/bson/BSONObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
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

    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method _getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, p1, v0}, Lorg/bson/types/BasicBSONList;->_getInt(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method _getInt(Ljava/lang/String;Z)I
    .locals 2

    .line 165
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 168
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicBSONList can only work with numeric keys, not: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lorg/bson/types/BasicBSONList;->_getInt(Ljava/lang/String;Z)I

    move-result p1

    if-gez p1, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lorg/bson/types/BasicBSONList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-virtual {p0, p1}, Lorg/bson/types/BasicBSONList;->containsField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 105
    invoke-virtual {p0, p1}, Lorg/bson/types/BasicBSONList;->_getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/BasicBSONList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lorg/bson/types/BasicBSONList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lorg/bson/types/StringRangeSet;

    invoke-virtual {p0}, Lorg/bson/types/BasicBSONList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/bson/types/StringRangeSet;-><init>(I)V

    return-object v0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    :goto_0
    invoke-virtual {p0}, Lorg/bson/types/BasicBSONList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lorg/bson/types/BasicBSONList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/bson/types/BasicBSONList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lorg/bson/types/BasicBSONList;->_getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/bson/types/BasicBSONList;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 85
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

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/bson/types/BasicBSONList;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putAll(Lorg/bson/BSONObject;)V
    .locals 3

    .line 92
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

    .line 93
    invoke-interface {p1, v1}, Lorg/bson/BSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/bson/types/BasicBSONList;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 117
    invoke-virtual {p0, p1}, Lorg/bson/types/BasicBSONList;->_getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/BasicBSONList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lorg/bson/types/BasicBSONList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toMap()Ljava/util/Map;
    .locals 4

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-virtual {p0}, Lorg/bson/types/BasicBSONList;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/bson/types/BasicBSONList;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
