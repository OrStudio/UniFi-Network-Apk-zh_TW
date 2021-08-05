.class public Lorg/bson/BsonBinaryReader;
.super Lorg/bson/AbstractBsonReader;
.source "BsonBinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryReader$Context;,
        Lorg/bson/BsonBinaryReader$Mark;
    }
.end annotation


# instance fields
.field private final bsonInput:Lorg/bson/io/BsonInput;

.field private mark:Lorg/bson/BsonBinaryReader$Mark;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 46
    new-instance v0, Lorg/bson/io/ByteBufferBsonInput;

    new-instance v1, Lorg/bson/ByteBufNIO;

    const-string v2, "byteBuffer"

    invoke-static {v2, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonInput;)V
    .locals 6

    .line 54
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    .line 59
    new-instance p1, Lorg/bson/BsonBinaryReader$Context;

    const/4 v2, 0x0

    sget-object v3, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bsonInput is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$200(Lorg/bson/BsonBinaryReader;)Lorg/bson/io/BsonInput;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    return-object p0
.end method

.method private readSize()I
    .locals 3

    .line 381
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Size %s is not valid because it is negative."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v1, Lorg/bson/BsonSerializationException;

    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 64
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->close()V

    return-void
.end method

.method protected doPeekBinarySize()I
    .locals 1

    .line 162
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 163
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    return v0
.end method

.method protected doPeekBinarySubType()B
    .locals 1

    .line 153
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 154
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    .line 155
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    .line 156
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    return v0
.end method

.method protected doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 4

    .line 136
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v0

    .line 137
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v1

    .line 139
    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v2

    if-ne v1, v2, :cond_1

    .line 140
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v2

    add-int/lit8 v3, v0, -0x4

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Binary sub type OldBinary has inconsistent sizes"

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    :goto_0
    new-array v0, v0, [B

    .line 147
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v2, v0}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 148
    new-instance v2, Lorg/bson/BsonBinary;

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonBinary;-><init>(B[B)V

    return-object v2
.end method

.method protected doReadBoolean()Z
    .locals 4

    .line 170
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v3, Lorg/bson/BsonSerializationException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected a boolean value but found %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method protected doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 241
    new-instance v0, Lorg/bson/BsonDbPointer;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v0
.end method

.method protected doReadDateTime()J
    .locals 2

    .line 179
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 4

    .line 199
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v0

    .line 200
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v2

    .line 201
    invoke-static {v2, v3, v0, v1}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method protected doReadDouble()D
    .locals 2

    .line 184
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method protected doReadEndArray()V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->popContext(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected doReadEndDocument()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->popContext(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 287
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->popContext(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    :cond_0
    return-void
.end method

.method protected doReadInt32()I
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v0

    return v0
.end method

.method protected doReadInt64()J
    .locals 2

    .line 194
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method protected doReadJavaScript()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 7

    .line 211
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    .line 212
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v6

    .line 213
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    sget-object v4, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 214
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doReadMaxKey()V
    .locals 0

    return-void
.end method

.method protected doReadMinKey()V
    .locals 0

    return-void
.end method

.method protected doReadNull()V
    .locals 0

    return-void
.end method

.method protected doReadObjectId()Lorg/bson/types/ObjectId;
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method protected doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 3

    .line 236
    new-instance v0, Lorg/bson/BsonRegularExpression;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public doReadStartArray()V
    .locals 7

    .line 265
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    .line 266
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v6

    .line 267
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    sget-object v4, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected doReadStartDocument()V
    .locals 7

    .line 272
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    .line 273
    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    :goto_0
    move-object v4, v0

    .line 274
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    .line 275
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v6

    .line 276
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected doReadString()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doReadSymbol()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 3

    .line 256
    new-instance v0, Lorg/bson/BsonTimestamp;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonTimestamp;-><init>(J)V

    return-object v0
.end method

.method protected doReadUndefined()V
    .locals 0

    return-void
.end method

.method protected doSkipName()V
    .locals 0

    return-void
.end method

.method protected doSkipValue()V
    .locals 6

    .line 298
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 302
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v3

    const-string v1, "skipValue"

    invoke-virtual {p0, v1, v0}, Lorg/bson/BsonBinaryReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 306
    :cond_0
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    const/16 v4, 0x8

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    .line 373
    new-instance v0, Lorg/bson/BSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :pswitch_0
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v0

    add-int/lit8 v2, v0, 0xc

    goto :goto_2

    .line 361
    :pswitch_1
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v2

    goto :goto_2

    .line 358
    :pswitch_2
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v2

    goto :goto_2

    .line 353
    :pswitch_3
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 354
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    goto :goto_0

    :pswitch_4
    move v2, v1

    goto :goto_2

    :goto_0
    :pswitch_5
    move v2, v3

    goto :goto_2

    .line 338
    :pswitch_6
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v0

    goto :goto_1

    .line 335
    :pswitch_7
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v2

    goto :goto_2

    :pswitch_8
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_9
    move v2, v5

    goto :goto_2

    .line 320
    :pswitch_a
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v0

    goto :goto_1

    :pswitch_b
    move v2, v4

    goto :goto_2

    .line 311
    :pswitch_c
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 308
    :pswitch_d
    invoke-direct {p0}, Lorg/bson/BsonBinaryReader;->readSize()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, -0x4

    .line 375
    :goto_2
    :pswitch_e
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0, v2}, Lorg/bson/io/BsonInput;->skip(I)V

    .line 377
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public getBsonInput()Lorg/bson/io/BsonInput;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    return-object v0
.end method

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    .line 390
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 404
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 396
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    return-void

    .line 397
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 6

    .line 78
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 82
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 88
    :cond_0
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 89
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v2

    const-string v1, "ReadBSONType"

    invoke-virtual {p0, v1, v0}, Lorg/bson/BsonBinaryReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    .line 93
    invoke-static {v0}, Lorg/bson/BsonType;->findByValue(I)Lorg/bson/BsonType;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_9

    .line 100
    invoke-virtual {p0, v1}, Lorg/bson/BsonBinaryReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 102
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_5

    .line 103
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Lorg/bson/BsonSerializationException;

    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/BsonBinaryReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BSONType EndOfDocument is not valid when ContextType is %s."

    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 110
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 105
    :cond_4
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 106
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 116
    :cond_5
    sget-object v0, Lorg/bson/BsonBinaryReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_1

    .line 127
    :cond_6
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Unexpected ContextType."

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setCurrentName(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_2

    .line 118
    :cond_8
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 119
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 130
    :goto_2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    .line 95
    :cond_9
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->bsonInput:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v5, Lorg/bson/BsonSerializationException;

    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const-string v0, "Detected unknown BSON type \"\\x%x\" for fieldname \"%s\". Are you using the latest driver version?"

    .line 96
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 84
    :cond_a
    :goto_3
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 85
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 86
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    .line 79
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader$Mark;->reset()V

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->mark:Lorg/bson/BsonBinaryReader$Mark;

    return-void

    .line 411
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "trying to reset a mark before creating it"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
