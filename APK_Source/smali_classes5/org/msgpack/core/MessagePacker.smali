.class public Lorg/msgpack/core/MessagePacker;
.super Ljava/lang/Object;
.source "MessagePacker.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final CORRUPTED_CHARSET_ENCODER:Z

.field private static final UTF_8_MAX_CHAR_SIZE:I = 0x6


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final bufferFlushThreshold:I

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field protected out:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field private position:I

.field private final smallStringOptimizationThreshold:I

.field private final str8FormatSupport:Z

.field private totalFlushBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 141
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SDK_INT"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 173
    :catch_5
    :cond_0
    :goto_0
    sput-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessageBufferOutput is null"

    .line 210
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 211
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getSmallStringOptimizationThreshold()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 212
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferFlushThreshold()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    .line 213
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->isStr8FormatSupport()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    const/4 p1, 0x0

    .line 214
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const-wide/16 p1, 0x0

    .line 215
    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-void
.end method

.method private encodeStringToBufferAt(ILjava/lang/String;)I
    .locals 3

    .line 677
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->prepareEncoder()V

    .line 678
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 679
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 680
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 681
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 682
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 687
    new-instance p2, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {p2, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw p2

    .line 690
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 695
    :cond_1
    iget-object p2, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 696
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 699
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0

    .line 310
    :cond_0
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 311
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 312
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method private flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 300
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    const/4 v0, 0x0

    .line 301
    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private packStringWithGetBytes(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 650
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 651
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method private prepareEncoder()V
    .locals 2

    .line 656
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    .line 668
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 669
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 670
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 672
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 319
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 320
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method private writeByteAndByte(BB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 326
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 327
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 328
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method private writeByteAndDouble(BD)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 361
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 362
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 363
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    .line 364
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndFloat(BF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 352
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 353
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 354
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    .line 355
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndInt(BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 343
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 344
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 345
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 346
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndLong(BJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 370
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 371
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 372
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 373
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndShort(BS)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 334
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 335
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 336
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 337
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 387
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 388
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 389
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 395
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 396
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 397
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeShort(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 379
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 380
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 381
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method


# virtual methods
.method public addPayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/msgpack/core/MessagePacker;->addPayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public addPayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 1058
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 1059
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_1

    .line 1052
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 1054
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    .line 1055
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    :goto_1
    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    if-lez v0, :cond_0

    .line 273
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush()V

    return-void
.end method

.method public getTotalWrittenBytes()J
    .locals 4

    .line 260
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public packArrayHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x70

    int-to-byte p1, p1

    .line 812
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/16 v0, -0x24

    int-to-short p1, p1

    .line 815
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x23

    .line 818
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    :goto_0
    return-object p0

    .line 808
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "array size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    .line 599
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, -0x31

    .line 602
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    :goto_0
    return-object p0

    .line 605
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/16 v0, -0x3c

    int-to-byte p1, p1

    .line 934
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/16 v0, -0x3b

    int-to-short p1, p1

    .line 937
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x3a

    .line 940
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    :goto_0
    return-object p0
.end method

.method public packBoolean(Z)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, -0x3d

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e

    .line 426
    :goto_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0
.end method

.method public packByte(B)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_0

    const/16 v0, -0x30

    .line 444
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    :goto_0
    return-object p0
.end method

.method public packDouble(D)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x35

    .line 640
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndDouble(BD)V

    return-object p0
.end method

.method public packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    if-ge p2, v0, :cond_6

    const/16 v0, -0x39

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/16 p2, -0x2c

    .line 884
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/16 p2, -0x2b

    .line 887
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const/16 p2, -0x2a

    .line 890
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    const/16 p2, -0x29

    .line 893
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    if-ne p2, v1, :cond_4

    const/16 p2, -0x28

    .line 896
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_4
    int-to-byte p2, p2

    .line 899
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 900
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_5
    int-to-byte p2, p2

    .line 904
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 905
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_6
    const/high16 v0, 0x10000

    if-ge p2, v0, :cond_7

    const/16 v0, -0x38

    int-to-short p2, p2

    .line 909
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 910
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_7
    const/16 v0, -0x37

    .line 913
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 914
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    :goto_0
    return-object p0
.end method

.method public packFloat(F)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x36

    .line 623
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndFloat(BF)V

    return-object p0
.end method

.method public packInt(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    const/16 v0, -0x2e

    .line 502
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x80

    if-ge p1, v0, :cond_1

    const/16 v0, -0x2f

    int-to-short p1, p1

    .line 505
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x30

    int-to-byte p1, p1

    .line 508
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    int-to-byte p1, p1

    .line 512
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4

    const/16 v0, -0x34

    int-to-byte p1, p1

    .line 516
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    const/16 v0, -0x33

    int-to-short p1, p1

    .line 519
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_5
    const/16 v0, -0x32

    .line 523
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    :goto_0
    return-object p0
.end method

.method public packLong(J)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x20

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/16 v0, -0x2d

    .line 545
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x2e

    long-to-int p1, p1

    .line 548
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/16 v0, -0x2f

    long-to-int p1, p1

    int-to-short p1, p1

    .line 553
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x30

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 556
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 562
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    const/16 v0, -0x34

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 567
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_5
    const/16 v0, -0x33

    long-to-int p1, p1

    int-to-short p1, p1

    .line 570
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const/16 v0, -0x32

    long-to-int p1, p1

    .line 575
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0

    :cond_7
    const/16 v0, -0x31

    .line 578
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    :goto_0
    return-object p0
.end method

.method public packMapHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 843
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/16 v0, -0x22

    int-to-short p1, p1

    .line 846
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x21

    .line 849
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    :goto_0
    return-object p0

    .line 839
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "map size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packNil()Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x40

    .line 411
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0
.end method

.method public packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    or-int/lit8 p1, p1, -0x60

    int-to-byte p1, p1

    .line 961
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    .line 963
    :cond_0
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, -0x27

    int-to-byte p1, p1

    .line 964
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x26

    int-to-short p1, p1

    .line 967
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x25

    .line 970
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    :goto_0
    return-object p0
.end method

.method public packShort(S)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_1

    const/16 v0, -0x80

    if-ge p1, v0, :cond_0

    const/16 v0, -0x2f

    .line 467
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_0
    const/16 v0, -0x30

    int-to-byte p1, p1

    .line 470
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    int-to-byte p1, p1

    .line 474
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_3

    const/16 v0, -0x34

    int-to-byte p1, p1

    .line 478
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x33

    .line 481
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    :goto_0
    return-object p0
.end method

.method public packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 718
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    return-object p0

    .line 721
    :cond_0
    sget-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    if-ge v0, v1, :cond_1

    goto/16 :goto_2

    .line 727
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unexpected UTF-8 encoder state"

    const/16 v2, -0x26

    const/16 v3, 0x100

    const/high16 v4, 0x10000

    if-ge v0, v3, :cond_4

    .line 729
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 731
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 733
    iget-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz p1, :cond_2

    if-ge v0, v3, :cond_2

    .line 734
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, -0x27

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 735
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-byte v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 736
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_0

    :cond_2
    if-ge v0, v4, :cond_3

    .line 744
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v3, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 746
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 747
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 748
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    .line 749
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    :goto_0
    return-object p0

    .line 741
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 754
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_7

    .line 756
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 758
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    if-ge v0, v4, :cond_5

    .line 761
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 762
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 763
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    .line 764
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_1

    :cond_5
    int-to-long v2, v0

    const-wide v4, 0x100000000L

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    .line 772
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v2, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 774
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v2, -0x25

    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 775
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 776
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, v0

    .line 777
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    :goto_1
    return-object p0

    .line 769
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 789
    :cond_7
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    return-object p0

    .line 724
    :cond_8
    :goto_2
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    return-object p0
.end method

.method public packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    invoke-interface {p1, p0}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MessageBufferOutput is null"

    .line 236
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 239
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 240
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 241
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    const-wide/16 v1, 0x0

    .line 244
    iput-wide v1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object v0
.end method

.method public writePayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public writePayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 1012
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_1

    .line 1005
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 1007
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    .line 1008
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    :goto_1
    return-object p0
.end method
