.class public Lorg/msgpack/core/buffer/MessageBufferU;
.super Lorg/msgpack/core/buffer/MessageBuffer;
.source "MessageBufferU.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final wrap:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 46
    iput-object p5, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    .line 34
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private resetBufferPosition()V
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->size:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 1

    .line 240
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p1, p4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByteBuffer(ILjava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getByte(I)B
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 122
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw p1
.end method

.method public getBytes(I[BII)V
    .locals 1

    .line 194
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public putBoolean(IZ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putByte(IB)V
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .locals 3

    .line 207
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBufferU;->putBytes(I[BII)V

    .line 209
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 214
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 215
    iget-object p3, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1
.end method

.method public putBytes(I[BII)V
    .locals 1

    .line 228
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw p1
.end method

.method public putDouble(ID)V
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putFloat(IF)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putInt(II)V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putLong(IJ)V
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 0

    .line 251
    invoke-virtual {p2}, Lorg/msgpack/core/buffer/MessageBuffer;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBufferU;->putBytes(I[BII)V

    return-void
.end method

.method public putShort(IS)V
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public bridge synthetic slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBufferU;->slice(II)Lorg/msgpack/core/buffer/MessageBufferU;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBufferU;
    .locals 8

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int v0, p1, p2

    .line 56
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 58
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    new-instance v0, Lorg/msgpack/core/buffer/MessageBufferU;

    iget-object v3, p0, Lorg/msgpack/core/buffer/MessageBufferU;->base:Ljava/lang/Object;

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->address:J

    int-to-long v4, p1

    add-long/2addr v4, v1

    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v2, v0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/msgpack/core/buffer/MessageBufferU;-><init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw p1
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 187
    iget v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->size:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/msgpack/core/buffer/MessageBufferU;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 175
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 257
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0, v2, v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBufferU;->getBytes(I[BII)V

    return-object v1
.end method
