.class public Lcom/jcraft/jzlib/DeflaterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "DeflaterOutputStream.java"


# static fields
.field protected static final DEFAULT_BUFSIZE:I = 0x200


# instance fields
.field private final buf1:[B

.field protected buffer:[B

.field private close_out:Z

.field private closed:Z

.field protected final deflater:Lcom/jcraft/jzlib/Deflater;

.field protected mydeflater:Z

.field private syncFlush:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/jcraft/jzlib/Deflater;-><init>(I)V

    const/16 v1, 0x200

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/jcraft/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;IZ)V

    .line 55
    iput-boolean v2, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->mydeflater:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jcraft/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->closed:Z

    .line 41
    iput-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->syncFlush:Z

    const/4 v1, 0x1

    new-array v2, v1, [B

    .line 43
    iput-object v2, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->buf1:[B

    .line 45
    iput-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->mydeflater:Z

    .line 47
    iput-boolean v1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->close_out:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    .line 78
    iput-object p2, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    .line 79
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->buffer:[B

    .line 80
    iput-boolean p4, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->close_out:Z

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer size must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 73
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->closed:Z

    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->finish()V

    .line 118
    iget-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->mydeflater:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->end()I

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->close_out:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->closed:Z

    :cond_2
    return-void
.end method

.method protected deflate(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->buffer:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/jcraft/jzlib/Deflater;->setOutput([BII)V

    .line 129
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget v1, v1, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    if-gtz v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    if-lez p1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->buffer:[B

    invoke-virtual {v1, v2, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    return v0

    .line 140
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to deflate"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflate(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->syncFlush:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflate(I)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget v1, v1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    iget-object v2, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->buffer:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getDeflater()Lcom/jcraft/jzlib/Deflater;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    return-object v0
.end method

.method public getSyncFlush()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->syncFlush:Z

    return v0
.end method

.method public getTotalIn()J
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->getTotalIn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalOut()J
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->getTotalOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSyncFlush(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->syncFlush:Z

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->buf1:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jzlib/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-gez p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    add-int v3, p2, p3

    .line 92
    array-length v4, p1

    if-le v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    or-int/2addr v2, v3

    if-nez v2, :cond_7

    if-nez p3, :cond_3

    return-void

    .line 99
    :cond_3
    iget-boolean v2, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->syncFlush:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/jcraft/jzlib/Deflater;->setInput([BIIZ)V

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    if-lez p1, :cond_6

    .line 102
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->deflate(I)I

    move-result p1

    if-ne p1, v1, :cond_5

    :cond_6
    return-void

    .line 93
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 90
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
