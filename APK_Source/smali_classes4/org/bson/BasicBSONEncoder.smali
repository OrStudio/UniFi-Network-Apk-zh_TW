.class public Lorg/bson/BasicBSONEncoder;
.super Ljava/lang/Object;
.source "BasicBSONEncoder.java"

# interfaces
.implements Lorg/bson/BSONEncoder;


# instance fields
.field private bsonWriter:Lorg/bson/BsonBinaryWriter;

.field private outputBuffer:Lorg/bson/io/OutputBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTopLevelDocument()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static writeLongToArrayLittleEndian([BIJ)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 529
    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x8

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 530
    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x10

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 531
    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x3

    const/16 v3, 0x18

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 532
    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x20

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 533
    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x5

    const/16 v3, 0x28

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 534
    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x30

    shr-long v3, p2, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 535
    aput-byte v3, p0, v2

    add-int/lit8 p1, p1, 0x7

    const/16 v2, 0x38

    shr-long/2addr p2, v2

    and-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 536
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method protected _putObjectField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "_transientFields"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u0000"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "$where"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lorg/bson/types/Code;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/bson/types/Code;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONEncoder;->putCode(Ljava/lang/String;Lorg/bson/types/Code;)V

    .line 149
    :cond_1
    invoke-static {p2}, Lorg/bson/BSON;->applyEncodingHooks(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 152
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_2
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 154
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putDate(Ljava/lang/String;Ljava/util/Date;)V

    goto/16 :goto_0

    .line 155
    :cond_3
    instance-of v0, p2, Lorg/bson/types/Decimal128;

    if-eqz v0, :cond_4

    .line 156
    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    .line 157
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 158
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putNumber(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_7
    instance-of v0, p2, Lorg/bson/types/ObjectId;

    if-eqz v0, :cond_8

    .line 164
    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    goto/16 :goto_0

    .line 165
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 166
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 167
    :cond_9
    instance-of v0, p2, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    .line 168
    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto/16 :goto_0

    .line 169
    :cond_a
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    .line 170
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putIterable(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 171
    :cond_b
    instance-of v0, p2, Lorg/bson/BSONObject;

    if-eqz v0, :cond_c

    .line 172
    check-cast p2, Lorg/bson/BSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putObject(Ljava/lang/String;Lorg/bson/BSONObject;)I

    goto/16 :goto_0

    .line 173
    :cond_c
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 174
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putMap(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 175
    :cond_d
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 176
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putBinary(Ljava/lang/String;[B)V

    goto :goto_0

    .line 177
    :cond_e
    instance-of v0, p2, Lorg/bson/types/Binary;

    if-eqz v0, :cond_f

    .line 178
    check-cast p2, Lorg/bson/types/Binary;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putBinary(Ljava/lang/String;Lorg/bson/types/Binary;)V

    goto :goto_0

    .line 179
    :cond_f
    instance-of v0, p2, Ljava/util/UUID;

    if-eqz v0, :cond_10

    .line 180
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putUUID(Ljava/lang/String;Ljava/util/UUID;)V

    goto :goto_0

    .line 181
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putArray(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_11
    instance-of v0, p2, Lorg/bson/types/Symbol;

    if-eqz v0, :cond_12

    .line 184
    check-cast p2, Lorg/bson/types/Symbol;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putSymbol(Ljava/lang/String;Lorg/bson/types/Symbol;)V

    goto :goto_0

    .line 185
    :cond_12
    instance-of v0, p2, Lorg/bson/types/BSONTimestamp;

    if-eqz v0, :cond_13

    .line 186
    check-cast p2, Lorg/bson/types/BSONTimestamp;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putTimestamp(Ljava/lang/String;Lorg/bson/types/BSONTimestamp;)V

    goto :goto_0

    .line 187
    :cond_13
    instance-of v0, p2, Lorg/bson/types/CodeWScope;

    if-eqz v0, :cond_14

    .line 188
    check-cast p2, Lorg/bson/types/CodeWScope;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putCodeWScope(Ljava/lang/String;Lorg/bson/types/CodeWScope;)V

    goto :goto_0

    .line 189
    :cond_14
    instance-of v0, p2, Lorg/bson/types/Code;

    if-eqz v0, :cond_15

    .line 190
    check-cast p2, Lorg/bson/types/Code;

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putCode(Ljava/lang/String;Lorg/bson/types/Code;)V

    goto :goto_0

    .line 191
    :cond_15
    instance-of v0, p2, Lorg/bson/types/MinKey;

    if-eqz v0, :cond_16

    .line 192
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putMinKey(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_16
    instance-of v0, p2, Lorg/bson/types/MaxKey;

    if-eqz v0, :cond_17

    .line 194
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putMaxKey(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONEncoder;->putSpecial(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_0
    return-void

    .line 198
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document field names can\'t have a NULL character. (Bad Key: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public done()V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter;->close()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    return-void
.end method

.method public encode(Lorg/bson/BSONObject;)[B
    .locals 1

    .line 51
    new-instance v0, Lorg/bson/io/BasicOutputBuffer;

    invoke-direct {v0}, Lorg/bson/io/BasicOutputBuffer;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lorg/bson/BasicBSONEncoder;->set(Lorg/bson/io/OutputBuffer;)V

    .line 53
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putObject(Lorg/bson/BSONObject;)I

    .line 54
    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->done()V

    .line 55
    invoke-virtual {v0}, Lorg/bson/io/OutputBuffer;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected getBsonWriter()Lorg/bson/BsonBinaryWriter;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    return-object v0
.end method

.method protected getOutputBuffer()Lorg/bson/io/OutputBuffer;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->outputBuffer:Lorg/bson/io/OutputBuffer;

    return-object v0
.end method

.method protected putArray(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 409
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeStartArray()V

    .line 411
    instance-of p1, p2, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 412
    check-cast p2, [I

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_8

    aget v1, p2, v0

    .line 413
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/BsonBinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    instance-of p1, p2, [J

    if-eqz p1, :cond_1

    .line 416
    check-cast p2, [J

    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_8

    aget-wide v1, p2, v0

    .line 417
    iget-object v3, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v3, v1, v2}, Lorg/bson/BsonBinaryWriter;->writeInt64(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_1
    instance-of p1, p2, [F

    if-eqz p1, :cond_2

    .line 420
    check-cast p2, [F

    array-length p1, p2

    :goto_2
    if-ge v0, p1, :cond_8

    aget v1, p2, v0

    .line 421
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lorg/bson/BsonBinaryWriter;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 423
    :cond_2
    instance-of p1, p2, [S

    if-eqz p1, :cond_3

    .line 424
    check-cast p2, [S

    array-length p1, p2

    :goto_3
    if-ge v0, p1, :cond_8

    aget-short v1, p2, v0

    .line 425
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/BsonBinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 427
    :cond_3
    instance-of p1, p2, [B

    if-eqz p1, :cond_4

    .line 428
    check-cast p2, [B

    array-length p1, p2

    :goto_4
    if-ge v0, p1, :cond_8

    aget-byte v1, p2, v0

    .line 429
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/BsonBinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 431
    :cond_4
    instance-of p1, p2, [D

    if-eqz p1, :cond_5

    .line 432
    check-cast p2, [D

    array-length p1, p2

    :goto_5
    if-ge v0, p1, :cond_8

    aget-wide v1, p2, v0

    .line 433
    iget-object v3, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v3, v1, v2}, Lorg/bson/BsonBinaryWriter;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 435
    :cond_5
    instance-of p1, p2, [Z

    if-eqz p1, :cond_6

    .line 436
    check-cast p2, [Z

    array-length p1, p2

    :goto_6
    if-ge v0, p1, :cond_8

    aget-boolean v1, p2, v0

    .line 437
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/BsonBinaryWriter;->writeBoolean(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 439
    :cond_6
    instance-of p1, p2, [Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 440
    check-cast p2, [Ljava/lang/String;

    array-length p1, p2

    :goto_7
    if-ge v0, p1, :cond_8

    aget-object v1, p2, v0

    .line 441
    iget-object v2, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v2, v1}, Lorg/bson/BsonBinaryWriter;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 444
    :cond_7
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_8

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/bson/BasicBSONEncoder;->_putObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 449
    :cond_8
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeEndArray()V

    return-void
.end method

.method protected putBinary(Ljava/lang/String;Lorg/bson/types/Binary;)V
    .locals 2

    .line 335
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonBinary;

    invoke-virtual {p2}, Lorg/bson/types/Binary;->getType()B

    move-result v1

    invoke-virtual {p2}, Lorg/bson/types/Binary;->getData()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bson/BsonBinary;-><init>(B[B)V

    invoke-virtual {p1, v0}, Lorg/bson/BsonBinaryWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method protected putBinary(Ljava/lang/String;[B)V
    .locals 1

    .line 323
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonBinary;

    invoke-direct {v0, p2}, Lorg/bson/BsonBinary;-><init>([B)V

    invoke-virtual {p1, v0}, Lorg/bson/BsonBinaryWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method protected putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bson/BsonBinaryWriter;->writeBoolean(Z)V

    return-void
.end method

.method protected putCode(Ljava/lang/String;Lorg/bson/types/Code;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Lorg/bson/types/Code;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bson/BsonBinaryWriter;->writeJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method protected putCodeWScope(Ljava/lang/String;Lorg/bson/types/CodeWScope;)V
    .locals 1

    .line 255
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Lorg/bson/types/CodeWScope;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bson/BsonBinaryWriter;->writeJavaScriptWithScope(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Lorg/bson/types/CodeWScope;->getScope()Lorg/bson/BSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putObject(Lorg/bson/BSONObject;)I

    return-void
.end method

.method protected putDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 279
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bson/BsonBinaryWriter;->writeDateTime(J)V

    return-void
.end method

.method protected putDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1, p2}, Lorg/bson/BsonBinaryWriter;->writeDecimal128(Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method protected putIterable(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    .line 460
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeStartArray()V

    .line 463
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/bson/BasicBSONEncoder;->_putObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeEndArray()V

    return-void
.end method

.method protected putMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 477
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeStartDocument()V

    .line 479
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lorg/bson/BasicBSONEncoder;->_putObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeEndDocument()V

    return-void
.end method

.method protected putMaxKey(Ljava/lang/String;)V
    .locals 0

    .line 524
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 525
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeMaxKey()V

    return-void
.end method

.method protected putMinKey(Ljava/lang/String;)V
    .locals 0

    .line 514
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 515
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeMinKey()V

    return-void
.end method

.method protected putName(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v0, p1}, Lorg/bson/BsonBinaryWriter;->writeName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected putNull(Ljava/lang/String;)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeNull()V

    return-void
.end method

.method protected putNumber(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 290
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 291
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/Byte;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    goto :goto_2

    .line 293
    :cond_0
    instance-of p1, p2, Ljava/lang/Long;

    if-nez p1, :cond_4

    instance-of p1, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    instance-of p1, p2, Ljava/lang/Float;

    if-nez p1, :cond_3

    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 298
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bson/BsonBinaryWriter;->writeDouble(D)V

    goto :goto_3

    .line 294
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/bson/BsonBinaryWriter;->writeInt64(J)V

    goto :goto_3

    .line 292
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/bson/BsonBinaryWriter;->writeInt32(I)V

    :goto_3
    return-void
.end method

.method protected putObject(Ljava/lang/String;Lorg/bson/BSONObject;)I
    .locals 0

    .line 493
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0, p2}, Lorg/bson/BasicBSONEncoder;->putObject(Lorg/bson/BSONObject;)I

    move-result p1

    return p1
.end method

.method public putObject(Lorg/bson/BSONObject;)I
    .locals 5

    .line 99
    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->getOutputBuffer()Lorg/bson/io/OutputBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/io/OutputBuffer;->getPosition()I

    move-result v0

    .line 100
    iget-object v1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {v1}, Lorg/bson/BsonBinaryWriter;->writeStartDocument()V

    .line 102
    invoke-direct {p0}, Lorg/bson/BasicBSONEncoder;->isTopLevelDocument()Z

    move-result v1

    const-string v2, "_id"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lorg/bson/BSONObject;->containsField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {p1, v2}, Lorg/bson/BSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/bson/BasicBSONEncoder;->_putObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_0
    invoke-interface {p1}, Lorg/bson/BSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lorg/bson/BasicBSONEncoder;->isTopLevelDocument()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p1, v3}, Lorg/bson/BSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/bson/BasicBSONEncoder;->_putObjectField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeEndDocument()V

    .line 113
    invoke-virtual {p0}, Lorg/bson/BasicBSONEncoder;->getOutputBuffer()Lorg/bson/io/OutputBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/io/OutputBuffer;->getPosition()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method protected putObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1, p2}, Lorg/bson/BsonBinaryWriter;->writeObjectId(Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method protected putPattern(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 2

    .line 387
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonRegularExpression;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->flags()I

    move-result p2

    invoke-static {p2}, Lorg/bson/BSON;->regexFlags(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/bson/BsonBinaryWriter;->writeRegularExpression(Lorg/bson/BsonRegularExpression;)V

    return-void
.end method

.method protected putSpecial(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 374
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1, p2}, Lorg/bson/BsonBinaryWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected putSymbol(Ljava/lang/String;Lorg/bson/types/Symbol;)V
    .locals 0

    .line 362
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p2}, Lorg/bson/types/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bson/BsonBinaryWriter;->writeSymbol(Ljava/lang/String;)V

    return-void
.end method

.method protected putTimestamp(Ljava/lang/String;Lorg/bson/types/BSONTimestamp;)V
    .locals 2

    .line 233
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonTimestamp;

    invoke-virtual {p2}, Lorg/bson/types/BSONTimestamp;->getTime()I

    move-result v1

    invoke-virtual {p2}, Lorg/bson/types/BSONTimestamp;->getInc()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lorg/bson/BsonTimestamp;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/bson/BsonBinaryWriter;->writeTimestamp(Lorg/bson/BsonTimestamp;)V

    return-void
.end method

.method protected putUUID(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 3

    .line 347
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 349
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lorg/bson/BasicBSONEncoder;->writeLongToArrayLittleEndian([BIJ)V

    .line 350
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/16 p2, 0x8

    invoke-static {p1, p2, v0, v1}, Lorg/bson/BasicBSONEncoder;->writeLongToArrayLittleEndian([BIJ)V

    .line 351
    iget-object p2, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    new-instance v0, Lorg/bson/BsonBinary;

    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-direct {v0, v1, p1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    invoke-virtual {p2, v0}, Lorg/bson/BsonBinaryWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    return-void
.end method

.method protected putUndefined(Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONEncoder;->putName(Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter;->writeUndefined()V

    return-void
.end method

.method public set(Lorg/bson/io/OutputBuffer;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lorg/bson/BasicBSONEncoder;->outputBuffer:Lorg/bson/io/OutputBuffer;

    .line 70
    new-instance v0, Lorg/bson/BsonBinaryWriter;

    invoke-direct {v0, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/io/BsonOutput;)V

    iput-object v0, p0, Lorg/bson/BasicBSONEncoder;->bsonWriter:Lorg/bson/BsonBinaryWriter;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Performing another operation at this moment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
