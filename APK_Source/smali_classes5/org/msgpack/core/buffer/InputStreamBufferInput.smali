.class public Lorg/msgpack/core/buffer/InputStreamBufferInput;
.super Ljava/lang/Object;
.source "InputStreamBufferInput.java"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private final buffer:[B

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input is null"

    .line 53
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 54
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    return-void
.end method

.method public static newBufferInput(Ljava/io/InputStream;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 1

    const-string v0, "InputStream is null"

    .line 36
    invoke-static {p0, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 38
    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance p0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    invoke-direct {p0, v0}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0
.end method

.method public reset(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 67
    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    return-object v0
.end method
