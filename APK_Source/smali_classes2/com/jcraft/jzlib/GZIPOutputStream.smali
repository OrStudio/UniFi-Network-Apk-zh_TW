.class public Lcom/jcraft/jzlib/GZIPOutputStream;
.super Lcom/jcraft/jzlib/DeflaterOutputStream;
.source "GZIPOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jzlib/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jzlib/GZIPOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    const/4 v1, -0x1

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jzlib/Deflater;-><init>(II)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/jcraft/jzlib/GZIPOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;IZ)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->mydeflater:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jcraft/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;IZ)V

    return-void
.end method

.method private check()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v0, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/jcraft/jzlib/GZIPException;

    const-string v1, "header is already written."

    invoke-direct {v0, v1}, Lcom/jcraft/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCRC()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v0, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jzlib/GZIPHeader;->getCRC()J

    move-result-wide v0

    return-wide v0

    .line 87
    :cond_0
    new-instance v0, Lcom/jcraft/jzlib/GZIPException;

    const-string v1, "checksum is not calculated yet."

    invoke-direct {v0, v1}, Lcom/jcraft/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/jcraft/jzlib/GZIPOutputStream;->check()V

    .line 82
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/GZIPHeader;->setComment(Ljava/lang/String;)V

    return-void
.end method

.method public setModifiedTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/jcraft/jzlib/GZIPOutputStream;->check()V

    .line 67
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/GZIPHeader;->setModifiedTime(J)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/jcraft/jzlib/GZIPOutputStream;->check()V

    .line 77
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/GZIPHeader;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setOS(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/jcraft/jzlib/GZIPOutputStream;->check()V

    .line 72
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPOutputStream;->deflater:Lcom/jcraft/jzlib/Deflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/GZIPHeader;->setOS(I)V

    return-void
.end method
