.class public Lcom/jcraft/jzlib/ZInputStream;
.super Ljava/io/FilterInputStream;
.source "ZInputStream.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private buf:[B

.field private buf1:[B

.field protected compress:Z

.field protected deflater:Lcom/jcraft/jzlib/Deflater;

.field protected flush:I

.field protected iis:Lcom/jcraft/jzlib/InflaterInputStream;

.field protected in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jzlib/ZInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/jcraft/jzlib/ZInputStream;->flush:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->in:Ljava/io/InputStream;

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 65
    iput-object v1, p0, Lcom/jcraft/jzlib/ZInputStream;->buf1:[B

    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 71
    iput-object v1, p0, Lcom/jcraft/jzlib/ZInputStream;->buf:[B

    .line 59
    iput-object p1, p0, Lcom/jcraft/jzlib/ZInputStream;->in:Ljava/io/InputStream;

    .line 60
    new-instance p1, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {p1}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    .line 61
    invoke-virtual {p1, p2}, Lcom/jcraft/jzlib/Deflater;->init(I)I

    .line 62
    iput-boolean v0, p0, Lcom/jcraft/jzlib/ZInputStream;->compress:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/jcraft/jzlib/ZInputStream;->flush:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/jcraft/jzlib/ZInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 65
    iput-object v1, p0, Lcom/jcraft/jzlib/ZInputStream;->buf1:[B

    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 71
    iput-object v1, p0, Lcom/jcraft/jzlib/ZInputStream;->buf:[B

    .line 53
    new-instance v1, Lcom/jcraft/jzlib/InflaterInputStream;

    invoke-direct {v1, p1, p2}, Lcom/jcraft/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v1, p0, Lcom/jcraft/jzlib/ZInputStream;->iis:Lcom/jcraft/jzlib/InflaterInputStream;

    .line 54
    iput-boolean v0, p0, Lcom/jcraft/jzlib/ZInputStream;->compress:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZInputStream;->compress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->end()I

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->iis:Lcom/jcraft/jzlib/InflaterInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/InflaterInputStream;->close()V

    :goto_0
    return-void
.end method

.method public getFlushMode()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/jcraft/jzlib/ZInputStream;->flush:I

    return v0
.end method

.method public getTotalIn()J
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZInputStream;->compress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-wide v0, v0, Lcom/jcraft/jzlib/Deflater;->total_in:J

    return-wide v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->iis:Lcom/jcraft/jzlib/InflaterInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/InflaterInputStream;->getTotalIn()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalOut()J
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZInputStream;->compress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-wide v0, v0, Lcom/jcraft/jzlib/Deflater;->total_out:J

    return-wide v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->iis:Lcom/jcraft/jzlib/InflaterInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/InflaterInputStream;->getTotalOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->buf1:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jcraft/jzlib/ZInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->buf1:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZInputStream;->compress:Z

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflater;->setOutput([BII)V

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jzlib/ZInputStream;->in:Ljava/io/InputStream;

    iget-object p2, p0, Lcom/jcraft/jzlib/ZInputStream;->buf:[B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object p3, p0, Lcom/jcraft/jzlib/ZInputStream;->buf:[B

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/jcraft/jzlib/Deflater;->setInput([BIIZ)V

    .line 80
    iget-object p1, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget p2, p0, Lcom/jcraft/jzlib/ZInputStream;->flush:I

    invoke-virtual {p1, p2}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget p2, p2, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    if-lez p2, :cond_1

    .line 82
    iget-object p1, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    return p1

    :cond_1
    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p2, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lcom/jcraft/jzlib/ZStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deflating: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jzlib/ZInputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object p3, p3, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jzlib/ZStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/jcraft/jzlib/ZInputStream;->iis:Lcom/jcraft/jzlib/InflaterInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jzlib/InflaterInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public setFlushMode(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/jcraft/jzlib/ZInputStream;->flush:I

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    long-to-int v0, p1

    .line 100
    :cond_0
    new-array p1, v0, [B

    .line 101
    invoke-virtual {p0, p1}, Lcom/jcraft/jzlib/ZInputStream;->read([B)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
