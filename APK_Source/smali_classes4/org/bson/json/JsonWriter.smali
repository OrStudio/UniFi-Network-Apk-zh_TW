.class public Lorg/bson/json/JsonWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonWriter$Context;
    }
.end annotation


# instance fields
.field private final settings:Lorg/bson/json/JsonWriterSettings;

.field private final strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 46
    new-instance v0, Lorg/bson/json/JsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/json/JsonWriterSettings;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bson/json/JsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V
    .locals 3

    .line 56
    invoke-direct {p0, p2}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 57
    iput-object p2, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    .line 58
    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 59
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-static {}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->builder()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->isIndent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->newLineCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->indentCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getMaxLength()I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->maxLength(I)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->build()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V

    iput-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    return-void
.end method


# virtual methods
.method protected abortPipe()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated()Z

    move-result v0

    return v0
.end method

.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getBinaryConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getBooleanConverter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getOutputMode()Lorg/bson/json/JsonMode;

    move-result-object v0

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_0

    .line 136
    new-instance v0, Lorg/bson/json/JsonWriter$1;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonWriter$1;-><init>(Lorg/bson/json/JsonWriter;)V

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 147
    invoke-virtual {v0, p1, v1}, Lorg/bson/json/JsonWriter$1;->convert(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lorg/bson/json/JsonWriter$2;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonWriter$2;-><init>(Lorg/bson/json/JsonWriter;)V

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 158
    invoke-virtual {v0, p1, v1}, Lorg/bson/json/JsonWriter$2;->convert(Lorg/bson/BsonDbPointer;Lorg/bson/json/StrictJsonWriter;)V

    :goto_0
    return-void
.end method

.method protected doWriteDateTime(J)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDateTimeConverter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDecimal128Converter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteDouble(D)V
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDoubleConverter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteEndArray()V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeEndArray()V

    .line 114
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected doWriteEndDocument()V
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeEndObject()V

    .line 97
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 99
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->writeEndDocument()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    :goto_0
    return-void
.end method

.method protected doWriteInt32(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getInt32Converter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteInt64(J)V
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getInt64Converter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getJavaScriptConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->writeStartDocument()V

    const-string v0, "$code"

    .line 190
    invoke-virtual {p0, v0, p1}, Lorg/bson/json/JsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "$scope"

    .line 191
    invoke-virtual {p0, p1}, Lorg/bson/json/JsonWriter;->writeName(Ljava/lang/String;)V

    return-void
.end method

.method protected doWriteMaxKey()V
    .locals 3

    .line 196
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getMaxKeyConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteMinKey()V
    .locals 3

    .line 201
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getMinKeyConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteName(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteNull()V
    .locals 3

    .line 206
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getNullConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getObjectIdConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getRegularExpressionConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method protected doWriteStartArray()V
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartArray()V

    .line 108
    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected doWriteStartDocument()V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartObject()V

    .line 90
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 91
    :goto_0
    new-instance v1, Lorg/bson/json/JsonWriter$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getStringConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getSymbolConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getTimestampConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteUndefined()V
    .locals 3

    .line 236
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->settings:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getUndefinedConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->flush()V

    return-void
.end method

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/json/JsonWriter$Context;
    .locals 1

    .line 78
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonWriter$Context;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->getWriter()Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->strictJsonWriter:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated()Z

    move-result v0

    return v0
.end method
