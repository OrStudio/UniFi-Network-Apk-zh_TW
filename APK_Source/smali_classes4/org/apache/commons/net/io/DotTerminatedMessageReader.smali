.class public final Lorg/apache/commons/net/io/DotTerminatedMessageReader;
.super Ljava/io/BufferedReader;
.source "DotTerminatedMessageReader.java"


# static fields
.field private static final CR:C = '\r'

.field private static final DOT:I = 0x2e

.field private static final LF:C = '\n'


# instance fields
.field private atBeginning:Z

.field private eof:Z

.field private seenCR:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

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

    .line 210
    iget-object v0, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    if-nez v1, :cond_0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v1, 0x0

    .line 220
    iput-boolean v1, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 79
    monitor-exit v0

    return v2

    .line 81
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 83
    iput-boolean v3, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    .line 84
    monitor-exit v0

    return v2

    .line 86
    :cond_1
    iget-boolean v4, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 87
    iput-boolean v7, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_6

    const/4 v1, 0x2

    .line 89
    invoke-virtual {p0, v1}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->mark(I)V

    .line 90
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 93
    iput-boolean v3, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    .line 94
    monitor-exit v0

    return v4

    :cond_2
    if-ne v1, v4, :cond_3

    .line 98
    monitor-exit v0

    return v1

    :cond_3
    if-ne v1, v6, :cond_5

    .line 101
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 104
    invoke-virtual {p0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->reset()V

    .line 105
    monitor-exit v0

    return v4

    :cond_4
    if-ne v1, v5, :cond_5

    .line 108
    iput-boolean v3, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    .line 109
    iput-boolean v3, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->eof:Z

    .line 111
    monitor-exit v0

    return v2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->reset()V

    .line 117
    monitor-exit v0

    return v4

    .line 122
    :cond_6
    iget-boolean v2, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->seenCR:Z

    if-eqz v2, :cond_7

    .line 123
    iput-boolean v7, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->seenCR:Z

    if-ne v1, v5, :cond_7

    .line 125
    iput-boolean v3, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    :cond_7
    if-ne v1, v6, :cond_8

    .line 129
    iput-boolean v3, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->seenCR:Z

    .line 131
    :cond_8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read([CII)I

    move-result p1

    return p1
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 178
    monitor-exit v0

    return v2

    :cond_1
    move v3, p2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-char v1, v1

    .line 185
    aput-char v1, p1, v3

    add-int/2addr p3, v2

    if-lez p3, :cond_3

    .line 187
    invoke-virtual {p0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    sub-int/2addr v4, p2

    .line 189
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object v1, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 237
    iget-boolean v3, p0, Lorg/apache/commons/net/io/DotTerminatedMessageReader;->atBeginning:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    int-to-char v2, v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
