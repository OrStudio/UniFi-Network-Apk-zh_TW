.class Lorg/bson/RawBsonArray$RawBsonArrayList;
.super Ljava/util/AbstractList;
.source "RawBsonArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RawBsonArrayList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;,
        Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_BSON_ARRAY_SIZE:I = 0x5


# instance fields
.field private final bytes:[B

.field private cachedSize:Ljava/lang/Integer;

.field private final length:I

.field private final offset:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .line 180
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const-string v0, "bytes"

    .line 181
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "offset >= 0"

    .line 182
    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 183
    array-length v2, p1

    if-ge p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "offset < bytes.length"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 184
    array-length v2, p1

    sub-int/2addr v2, p2

    if-gt p3, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "length <= bytes.length - offset"

    invoke-static {v3, v2}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    if-lt p3, v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "length >= 5"

    .line 185
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 186
    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

    .line 187
    iput p2, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->offset:I

    .line 188
    iput p3, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->length:I

    return-void
.end method

.method static synthetic access$000(Lorg/bson/RawBsonArray$RawBsonArrayList;)[B
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

    return-object p0
.end method

.method static synthetic access$100(Lorg/bson/RawBsonArray$RawBsonArrayList;)I
    .locals 0

    .line 173
    iget p0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->offset:I

    return p0
.end method

.method static synthetic access$200(Lorg/bson/RawBsonArray$RawBsonArrayList;)I
    .locals 0

    .line 173
    iget p0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->length:I

    return p0
.end method

.method static synthetic access$300(Lorg/bson/RawBsonArray$RawBsonArrayList;)Lorg/bson/BsonBinaryReader;
    .locals 0

    .line 173
    invoke-direct {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->createReader()Lorg/bson/BsonBinaryReader;

    move-result-object p0

    return-object p0
.end method

.method private createReader()Lorg/bson/BsonBinaryReader;
    .locals 3

    .line 354
    new-instance v0, Lorg/bson/BsonBinaryReader;

    new-instance v1, Lorg/bson/io/ByteBufferBsonInput;

    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->getByteBuffer()Lorg/bson/ByteBuf;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {v0, v1}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->get(I)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/bson/BsonValue;
    .locals 4

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->createReader()Lorg/bson/BsonBinaryReader;

    move-result-object v1

    .line 199
    :try_start_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readStartDocument()V

    .line 200
    :goto_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v2, v3, :cond_1

    .line 201
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->skipName()V

    if-ne v0, p1, :cond_0

    .line 203
    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

    invoke-static {p1, v1}, Lorg/bson/RawBsonValueHelper;->decode([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    return-object p1

    .line 205
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->skipValue()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 212
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 211
    throw p1

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getByteBuffer()Lorg/bson/ByteBuf;
    .locals 3

    .line 358
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->bytes:[B

    iget v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->offset:I

    iget v2, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->length:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 359
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 360
    new-instance v1, Lorg/bson/ByteBufNIO;

    invoke-direct {v1, v0}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;

    invoke-direct {v0, p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;

    invoke-direct {v0, p0, p1}, Lorg/bson/RawBsonArray$RawBsonArrayList$ListItr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-object v0
.end method

.method public size()I
    .locals 4

    .line 217
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->cachedSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->createReader()Lorg/bson/BsonBinaryReader;

    move-result-object v1

    .line 223
    :try_start_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readStartDocument()V

    .line 224
    :goto_0
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 226
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readName()Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->skipValue()V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->readEndDocument()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList;->cachedSize:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 231
    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 232
    throw v0
.end method
