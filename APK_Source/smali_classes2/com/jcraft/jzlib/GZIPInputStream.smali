.class public Lcom/jcraft/jzlib/GZIPInputStream;
.super Lcom/jcraft/jzlib/InflaterInputStream;
.source "GZIPInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/jcraft/jzlib/GZIPInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/jcraft/jzlib/Inflater;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/jcraft/jzlib/Inflater;-><init>(I)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/jcraft/jzlib/GZIPInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jzlib/Inflater;IZ)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/jcraft/jzlib/GZIPInputStream;->myinflater:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/jcraft/jzlib/Inflater;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jcraft/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jzlib/Inflater;IZ)V

    return-void
.end method

.method private fill([B)I
    .locals 5

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    const/4 v2, -0x1

    .line 133
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v3, p1, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    if-lt v1, v0, :cond_0

    :goto_1
    return v1
.end method


# virtual methods
.method public getCRC()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    iget v0, v0, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jzlib/GZIPHeader;->getCRC()J

    move-result-wide v0

    return-wide v0

    .line 71
    :cond_0
    new-instance v0, Lcom/jcraft/jzlib/GZIPException;

    const-string v1, "checksum is not calculated yet."

    invoke-direct {v0, v1}, Lcom/jcraft/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jzlib/GZIPHeader;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiedtime()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jzlib/GZIPHeader;->getModifiedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jzlib/GZIPHeader;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOS()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v0, v0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jcraft/jzlib/GZIPHeader;->getOS()I

    move-result v0

    return v0
.end method

.method public readHeader()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/jcraft/jzlib/Inflater;->setOutput([BII)V

    .line 79
    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/jcraft/jzlib/Inflater;->setInput([BIIZ)V

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 83
    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/GZIPInputStream;->fill([B)I

    move-result v3

    const-string v4, "no input"

    if-eq v3, v0, :cond_1

    if-lez v3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/jcraft/jzlib/Inflater;->setInput([BIIZ)V

    .line 88
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iput v2, v0, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 89
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iput v3, v0, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 91
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/jcraft/jzlib/Inflater;->setInput([BIIZ)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    if-gtz v3, :cond_4

    .line 99
    iget-object v3, p0, Lcom/jcraft/jzlib/GZIPInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 102
    iget-object v3, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/jcraft/jzlib/Inflater;->setInput([BIIZ)V

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v3, v2}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v1, v1, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    array-length v1, v1

    rsub-int v1, v1, 0x800

    if-lez v1, :cond_5

    .line 110
    new-array v1, v1, [B

    .line 111
    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/GZIPInputStream;->fill([B)I

    move-result v3

    if-lez v3, :cond_5

    .line 113
    iget-object v4, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget v5, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    iget-object v6, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget v6, v6, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    add-int/2addr v5, v6

    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 114
    iget-object v4, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iput v2, v4, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 115
    iget-object v4, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/jcraft/jzlib/Inflater;->setInput([BIIZ)V

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget v1, v0, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    iget-object v3, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 120
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iput v2, v0, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 121
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v1, v1, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_6
    iget-object v3, p0, Lcom/jcraft/jzlib/GZIPInputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object v3, v3, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v3}, Lcom/jcraft/jzlib/Inflate;->inParsingHeader()Z

    move-result v3

    if-nez v3, :cond_2

    return-void
.end method
