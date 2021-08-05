.class public Lorg/bson/BsonDocumentWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "BsonDocumentWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentWriter$Context;
    }
.end annotation


# instance fields
.field private final document:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 1

    .line 44
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 45
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter;->document:Lorg/bson/BsonDocument;

    .line 46
    new-instance p1, Lorg/bson/BsonDocumentWriter$Context;

    invoke-direct {p1, p0}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;)V

    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method private write(Lorg/bson/BsonValue;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/BsonDocumentWriter$Context;->add(Lorg/bson/BsonValue;)V

    return-void
.end method


# virtual methods
.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 0

    .line 109
    invoke-static {p1}, Lorg/bson/BsonBoolean;->valueOf(Z)Lorg/bson/BsonBoolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteDateTime(J)V
    .locals 1

    .line 114
    new-instance v0, Lorg/bson/BsonDateTime;

    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDateTime;-><init>(J)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 139
    new-instance v0, Lorg/bson/BsonDecimal128;

    invoke-direct {v0, p1}, Lorg/bson/BsonDecimal128;-><init>(Lorg/bson/types/Decimal128;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteDouble(D)V
    .locals 1

    .line 124
    new-instance v0, Lorg/bson/BsonDouble;

    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDouble;-><init>(D)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteEndArray()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/BsonDocumentWriter$Context;->access$000(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonDocumentWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 99
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteEndDocument()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/BsonDocumentWriter$Context;->access$000(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonDocumentWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 80
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonDocumentWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v1, v2, :cond_0

    .line 81
    check-cast v0, Lorg/bson/BsonDocument;

    .line 82
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/BsonDocumentWriter$Context;->access$000(Lorg/bson/BsonDocumentWriter$Context;)Lorg/bson/BsonValue;

    move-result-object v1

    check-cast v1, Lorg/bson/BsonString;

    .line 83
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/BsonDocumentWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 84
    new-instance v2, Lorg/bson/BsonJavaScriptWithScope;

    invoke-virtual {v1}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    invoke-direct {p0, v2}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonDocumentWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    if-eq v1, v2, :cond_1

    .line 86
    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected doWriteInt32(I)V
    .locals 1

    .line 129
    new-instance v0, Lorg/bson/BsonInt32;

    invoke-direct {v0, p1}, Lorg/bson/BsonInt32;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteInt64(J)V
    .locals 1

    .line 134
    new-instance v0, Lorg/bson/BsonInt64;

    invoke-direct {v0, p1, p2}, Lorg/bson/BsonInt64;-><init>(J)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 144
    new-instance v0, Lorg/bson/BsonJavaScript;

    invoke-direct {v0, p1}, Lorg/bson/BsonJavaScript;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 3

    .line 149
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    new-instance v1, Lorg/bson/BsonString;

    invoke-direct {v1, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected doWriteMaxKey()V
    .locals 1

    .line 154
    new-instance v0, Lorg/bson/BsonMaxKey;

    invoke-direct {v0}, Lorg/bson/BsonMaxKey;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteMinKey()V
    .locals 1

    .line 159
    new-instance v0, Lorg/bson/BsonMinKey;

    invoke-direct {v0}, Lorg/bson/BsonMinKey;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteNull()V
    .locals 1

    .line 164
    sget-object v0, Lorg/bson/BsonNull;->VALUE:Lorg/bson/BsonNull;

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 1

    .line 169
    new-instance v0, Lorg/bson/BsonObjectId;

    invoke-direct {v0, p1}, Lorg/bson/BsonObjectId;-><init>(Lorg/bson/types/ObjectId;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method protected doWriteStartArray()V
    .locals 4

    .line 92
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    new-instance v1, Lorg/bson/BsonArray;

    invoke-direct {v1}, Lorg/bson/BsonArray;-><init>()V

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected doWriteStartDocument()V
    .locals 4

    .line 60
    sget-object v0, Lorg/bson/BsonDocumentWriter$1;->$SwitchMap$org$bson$AbstractBsonWriter$State:[I

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lorg/bson/BsonDocumentWriter$Context;

    iget-object v1, p0, Lorg/bson/BsonDocumentWriter;->document:Lorg/bson/BsonDocument;

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$Context;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$Context;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    :goto_0
    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 1

    .line 179
    new-instance v0, Lorg/bson/BsonString;

    invoke-direct {v0, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 1

    .line 184
    new-instance v0, Lorg/bson/BsonSymbol;

    invoke-direct {v0, p1}, Lorg/bson/BsonSymbol;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteUndefined()V
    .locals 1

    .line 194
    new-instance v0, Lorg/bson/BsonUndefined;

    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/BsonDocumentWriter;->write(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BsonDocumentWriter$Context;
    .locals 1

    .line 203
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentWriter$Context;

    return-object v0
.end method

.method public getDocument()Lorg/bson/BsonDocument;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/bson/BsonDocumentWriter;->document:Lorg/bson/BsonDocument;

    return-object v0
.end method
