.class public Lorg/msgpack/core/MessageBufferPacker;
.super Lorg/msgpack/core/MessagePacker;
.source "MessageBufferPacker.java"


# direct methods
.method protected constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 37
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    invoke-direct {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-void
.end method

.method private getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/msgpack/core/MessageBufferPacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    check-cast v0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->clear()V

    return-void
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    instance-of v0, p1, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0, p1}, Lorg/msgpack/core/MessagePacker;->reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MessageBufferPacker accepts only ArrayBufferOutput"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toBufferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/core/buffer/MessageBuffer;",
            ">;"
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toBufferList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteArray()[B
    .locals 2

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
