.class public abstract Lorg/bson/io/OutputBuffer;
.super Ljava/io/OutputStream;
.source "OutputBuffer.java"

# interfaces
.implements Lorg/bson/io/BsonOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private writeCharacters(Ljava/lang/String;Z)I
    .locals 7

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5

    .line 191
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    if-eqz p2, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    new-instance p2, Lorg/bson/BsonSerializationException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "BSON cstring \'%s\' is not valid because it contains a null character at index %d"

    .line 194
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    const/16 v4, 0x80

    if-ge v5, v4, :cond_2

    int-to-byte v4, v5

    .line 198
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    shr-int/lit8 v6, v5, 0x6

    add-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 201
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    and-int/lit8 v6, v5, 0x3f

    add-int/2addr v6, v4

    int-to-byte v4, v6

    .line 202
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_4

    shr-int/lit8 v6, v5, 0xc

    add-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    .line 205
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v4

    int-to-byte v6, v6

    .line 206
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    and-int/lit8 v6, v5, 0x3f

    add-int/2addr v6, v4

    int-to-byte v4, v6

    .line 207
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_4
    shr-int/lit8 v6, v5, 0x12

    add-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    .line 210
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v4

    int-to-byte v6, v6

    .line 211
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v4

    int-to-byte v6, v6

    .line 212
    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    and-int/lit8 v6, v5, 0x3f

    add-int/2addr v6, v4

    int-to-byte v4, v6

    .line 213
    invoke-virtual {p0, v4}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x4

    .line 217
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto/16 :goto_0

    .line 220
    :cond_5
    invoke-virtual {p0, v1}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/2addr v3, v4

    return v3
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public abstract getByteBuffers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/ByteBuf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pipe(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 109
    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->getSize()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 3

    .line 140
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 141
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->pipe(Ljava/io/OutputStream;)I

    .line 142
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "should be impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract truncateToPosition(I)V
.end method

.method public write(I)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->writeByte(I)V

    return-void
.end method

.method protected abstract write(II)V
.end method

.method public write([B)V
    .locals 2

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bson/io/OutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/io/OutputBuffer;->writeBytes([BII)V

    return-void
.end method

.method public writeBytes([B)V
    .locals 2

    .line 51
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bson/io/OutputBuffer;->writeBytes([BII)V

    return-void
.end method

.method public writeCString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->writeCharacters(Ljava/lang/String;Z)I

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->writeLong(J)V

    return-void
.end method

.method public writeInt(I)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->writeInt32(I)V

    return-void
.end method

.method public writeInt32(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 57
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 58
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 59
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->write(II)V

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->write(II)V

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->write(II)V

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->write(II)V

    return-void
.end method

.method public writeInt64(J)V
    .locals 4

    const/4 v0, 0x0

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 73
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 74
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 77
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 78
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->writeInt64(J)V

    return-void
.end method

.method public writeObjectId(Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write([B)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->writeInt(I)V

    .line 90
    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->writeCharacters(Ljava/lang/String;Z)I

    move-result p1

    .line 91
    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->getPosition()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0, p1}, Lorg/bson/io/OutputBuffer;->writeInt32(II)V

    return-void
.end method
