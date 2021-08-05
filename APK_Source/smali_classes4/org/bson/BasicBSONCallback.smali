.class public Lorg/bson/BasicBSONCallback;
.super Ljava/lang/Object;
.source "BasicBSONCallback.java"

# interfaces
.implements Lorg/bson/BSONCallback;


# instance fields
.field private final nameStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private root:Ljava/lang/Object;

.field private final stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/bson/BSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->reset()V

    return-void
.end method


# virtual methods
.method protected _put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/bson/BSON;->applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public arrayDone()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->objectDone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public arrayStart()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->root:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    check-cast v0, Lorg/bson/BSONObject;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public arrayStart(Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public create()Lorg/bson/BSONObject;
    .locals 1

    .line 67
    new-instance v0, Lorg/bson/BasicBSONObject;

    invoke-direct {v0}, Lorg/bson/BasicBSONObject;-><init>()V

    return-object v0
.end method

.method public create(ZLjava/util/List;)Lorg/bson/BSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/BSONObject;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->createList()Lorg/bson/BSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->create()Lorg/bson/BSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public createBSONCallback()Lorg/bson/BSONCallback;
    .locals 1

    .line 81
    new-instance v0, Lorg/bson/BasicBSONCallback;

    invoke-direct {v0}, Lorg/bson/BasicBSONCallback;-><init>()V

    return-object v0
.end method

.method protected createList()Lorg/bson/BSONObject;
    .locals 1

    .line 76
    new-instance v0, Lorg/bson/types/BasicBSONList;

    invoke-direct {v0}, Lorg/bson/types/BasicBSONList;-><init>()V

    return-object v0
.end method

.method protected cur()Lorg/bson/BSONObject;
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    return-object v0
.end method

.method protected curName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->root:Ljava/lang/Object;

    return-object v0
.end method

.method public gotBinary(Ljava/lang/String;B[B)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lorg/bson/types/Binary;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/Binary;-><init>(B[B)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public gotBinaryArray(Ljava/lang/String;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0, p2}, Lorg/bson/BasicBSONCallback;->gotBinary(Ljava/lang/String;B[B)V

    return-void
.end method

.method public gotBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 244
    new-instance v0, Lorg/bson/types/Code;

    invoke-direct {v0, p2}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 249
    new-instance v0, Lorg/bson/types/CodeWScope;

    check-cast p3, Lorg/bson/BSONObject;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/CodeWScope;-><init>(Ljava/lang/String;Lorg/bson/BSONObject;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 219
    new-instance v0, Lorg/bson/BasicBSONObject;

    const-string v1, "$ns"

    invoke-direct {v0, v1, p2}, Lorg/bson/BasicBSONObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "$id"

    invoke-virtual {v0, p2, p3}, Lorg/bson/BasicBSONObject;->append(Ljava/lang/String;Ljava/lang/Object;)Lorg/bson/BasicBSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDate(Ljava/lang/String;J)V
    .locals 1

    .line 189
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotDouble(Ljava/lang/String;D)V
    .locals 0

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotInt(Ljava/lang/String;I)V
    .locals 0

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotLong(Ljava/lang/String;J)V
    .locals 0

    .line 179
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotMaxKey(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    new-instance v1, Lorg/bson/types/MaxKey;

    invoke-direct {v1}, Lorg/bson/types/MaxKey;-><init>()V

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gotMinKey(Ljava/lang/String;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    new-instance v1, Lorg/bson/types/MinKey;

    invoke-direct {v1}, Lorg/bson/types/MinKey;-><init>()V

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gotNull(Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lorg/bson/BasicBSONCallback;->cur()Lorg/bson/BSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 214
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-static {p3}, Lorg/bson/BSON;->regexFlags(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotTimestamp(Ljava/lang/String;II)V
    .locals 1

    .line 209
    new-instance v0, Lorg/bson/types/BSONTimestamp;

    invoke-direct {v0, p2, p3}, Lorg/bson/types/BSONTimestamp;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotUUID(Ljava/lang/String;JJ)V
    .locals 1

    .line 239
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p2, p3, p4, p5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONCallback;->_put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public gotUndefined(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected isStackEmpty()Z
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public objectDone()Ljava/lang/Object;
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    .line 115
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 121
    :goto_0
    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/bson/BSON;->applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONObject;

    :goto_1
    return-object v0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal object end in current context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectStart()V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, v1}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->root:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    check-cast v0, Lorg/bson/BSONObject;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal object beginning in current context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectStart(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/bson/BasicBSONCallback;->create(ZLjava/util/List;)Lorg/bson/BSONObject;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/BSONObject;

    invoke-interface {v1, p1, v0}, Lorg/bson/BSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lorg/bson/BasicBSONCallback;->root:Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 302
    iget-object v0, p0, Lorg/bson/BasicBSONCallback;->nameStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method protected setRoot(Ljava/lang/Object;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lorg/bson/BasicBSONCallback;->root:Ljava/lang/Object;

    return-void
.end method
