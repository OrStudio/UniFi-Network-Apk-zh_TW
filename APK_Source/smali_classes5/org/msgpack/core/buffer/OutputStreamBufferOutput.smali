.class public Lorg/msgpack/core/buffer/OutputStreamBufferOutput;
.super Ljava/lang/Object;
.source "OutputStreamBufferOutput.java"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 34
    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output is null"

    .line 39
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 40
    invoke-static {p2}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method


# virtual methods
.method public add([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->write([BII)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 62
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1
.end method

.method public reset(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 53
    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public writeBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->write([BII)V

    return-void
.end method
