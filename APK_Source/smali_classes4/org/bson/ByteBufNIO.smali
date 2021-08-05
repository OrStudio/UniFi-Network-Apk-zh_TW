.class public Lorg/bson/ByteBufNIO;
.super Ljava/lang/Object;
.source "ByteBufNIO.java"

# interfaces
.implements Lorg/bson/ByteBuf;


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/bson/ByteBufNIO;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public asNIO()Ljava/nio/ByteBuffer;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public asReadOnly()Lorg/bson/ByteBuf;
    .locals 2

    .line 212
    new-instance v0, Lorg/bson/ByteBufNIO;

    iget-object v1, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public clear()Lorg/bson/ByteBuf;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method public duplicate()Lorg/bson/ByteBuf;
    .locals 2

    .line 217
    new-instance v0, Lorg/bson/ByteBufNIO;

    iget-object v1, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public flip()Lorg/bson/ByteBuf;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public get()B
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public get(I)B
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public get(I[B)Lorg/bson/ByteBuf;
    .locals 2

    .line 152
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bson/ByteBufNIO;->get(I[BII)Lorg/bson/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public get(I[BII)Lorg/bson/ByteBuf;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 164
    iget-object v2, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    add-int v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get([B)Lorg/bson/ByteBuf;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public get([BII)Lorg/bson/ByteBuf;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getDouble()D
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt()I
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong()J
    .locals 2

    .line 171
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public hasRemaining()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public limit()I
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public limit(I)Lorg/bson/ByteBuf;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lorg/bson/ByteBuf;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public position()I
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)Lorg/bson/ByteBuf;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public put(B)Lorg/bson/ByteBuf;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(IB)Lorg/bson/ByteBuf;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([BII)Lorg/bson/ByteBuf;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public release()V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    .line 62
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to decrement the reference count below 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remaining()I
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public bridge synthetic retain()Lorg/bson/ByteBuf;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lorg/bson/ByteBufNIO;->retain()Lorg/bson/ByteBufNIO;

    move-result-object v0

    return-object v0
.end method

.method public retain()Lorg/bson/ByteBufNIO;
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/bson/ByteBufNIO;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to increment the reference count when it is already 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
