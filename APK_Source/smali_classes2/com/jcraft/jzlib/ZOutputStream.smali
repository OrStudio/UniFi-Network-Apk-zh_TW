.class public Lcom/jcraft/jzlib/ZOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ZOutputStream.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected buf:[B

.field private buf1:[B

.field protected bufsize:I

.field protected compress:Z

.field private dos:Lcom/jcraft/jzlib/DeflaterOutputStream;

.field private end:Z

.field protected flush:I

.field private inflater:Lcom/jcraft/jzlib/Inflater;

.field protected out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x200

    .line 41
    iput v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->bufsize:I

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->flush:I

    new-array v0, v0, [B

    .line 43
    iput-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->buf:[B

    .line 47
    iput-boolean v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->end:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 72
    iput-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->buf1:[B

    .line 54
    iput-object p1, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    .line 55
    new-instance p1, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p1}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    .line 56
    invoke-virtual {p1}, Lcom/jcraft/jzlib/Inflater;->init()I

    .line 57
    iput-boolean v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->compress:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jzlib/ZOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x200

    .line 41
    iput v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->bufsize:I

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->flush:I

    new-array v0, v0, [B

    .line 43
    iput-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->buf:[B

    .line 47
    iput-boolean v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->end:Z

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 72
    iput-object v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->buf1:[B

    .line 66
    iput-object p1, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    .line 67
    new-instance v1, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {v1, p2, p3}, Lcom/jcraft/jzlib/Deflater;-><init>(IZ)V

    .line 68
    new-instance p2, Lcom/jcraft/jzlib/DeflaterOutputStream;

    invoke-direct {p2, p1, v1}, Lcom/jcraft/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jzlib/Deflater;)V

    iput-object p2, p0, Lcom/jcraft/jzlib/ZOutputStream;->dos:Lcom/jcraft/jzlib/DeflaterOutputStream;

    .line 69
    iput-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->compress:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jzlib/ZOutputStream;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 139
    invoke-virtual {p0}, Lcom/jcraft/jzlib/ZOutputStream;->end()V

    .line 140
    iget-object v2, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 141
    iput-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    throw v1

    .line 139
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jzlib/ZOutputStream;->end()V

    .line 140
    iget-object v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 141
    iput-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public declared-synchronized end()V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->end:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->compress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 126
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->dos:Lcom/jcraft/jzlib/DeflaterOutputStream;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 129
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflater;->end()I

    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->end:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->compress:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, ""

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/jcraft/jzlib/ZOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 116
    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->dos:Lcom/jcraft/jzlib/DeflaterOutputStream;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->finish()V

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jzlib/ZOutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getFlushMode()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->flush:I

    return v0
.end method

.method public getTotalIn()J
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->compress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->dos:Lcom/jcraft/jzlib/DeflaterOutputStream;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->getTotalIn()J

    move-result-wide v0

    return-wide v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-wide v0, v0, Lcom/jcraft/jzlib/Inflater;->total_in:J

    return-wide v0
.end method

.method public getTotalOut()J
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->compress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->dos:Lcom/jcraft/jzlib/DeflaterOutputStream;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/DeflaterOutputStream;->getTotalOut()J

    move-result-wide v0

    return-wide v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-wide v0, v0, Lcom/jcraft/jzlib/Inflater;->total_out:J

    return-wide v0
.end method

.method public setFlushMode(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/jcraft/jzlib/ZOutputStream;->flush:I

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->buf1:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jzlib/ZOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->compress:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->dos:Lcom/jcraft/jzlib/DeflaterOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jzlib/DeflaterOutputStream;->write([BII)V

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/jcraft/jzlib/Inflater;->setInput([BIIZ)V

    const/4 p1, 0x0

    move p2, p1

    .line 86
    :cond_2
    iget-object p3, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget p3, p3, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    if-lez p3, :cond_4

    .line 87
    iget-object p2, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object p3, p0, Lcom/jcraft/jzlib/ZOutputStream;->buf:[B

    array-length v0, p3

    invoke-virtual {p2, p3, p1, v0}, Lcom/jcraft/jzlib/Inflater;->setOutput([BII)V

    .line 88
    iget-object p2, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget p3, p0, Lcom/jcraft/jzlib/ZOutputStream;->flush:I

    invoke-virtual {p2, p3}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    move-result p2

    .line 89
    iget-object p3, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget p3, p3, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    if-lez p3, :cond_3

    .line 90
    iget-object p3, p0, Lcom/jcraft/jzlib/ZOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/jcraft/jzlib/ZOutputStream;->buf:[B

    iget-object v1, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget v1, v1, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    invoke-virtual {p3, v0, p1, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    if-eqz p2, :cond_2

    :cond_4
    if-nez p2, :cond_5

    return-void

    .line 95
    :cond_5
    new-instance p1, Lcom/jcraft/jzlib/ZStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inflating: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jcraft/jzlib/ZOutputStream;->inflater:Lcom/jcraft/jzlib/Inflater;

    iget-object p3, p3, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jcraft/jzlib/ZStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
