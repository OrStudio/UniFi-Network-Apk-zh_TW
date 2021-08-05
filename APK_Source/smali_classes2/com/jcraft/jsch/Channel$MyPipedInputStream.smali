.class Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field private BUFFER_SIZE:I

.field private max_buffer_size:I

.field final synthetic this$0:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    .line 329
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 333
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 p1, 0x400

    .line 329
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 334
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    .line 335
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 336
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;I)V

    .line 340
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 329
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 344
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 329
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 345
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    .line 346
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    return-void
.end method

.method private freeSpace()I
    .locals 2

    .line 367
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    if-ge v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    .line 370
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ge v0, v1, :cond_2

    .line 371
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    goto :goto_1

    .line 372
    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method declared-synchronized checkSpace(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 377
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->freeSpace()I

    move-result v0

    if-ge v0, p1, :cond_7

    .line 379
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 380
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    :goto_0
    sub-int v2, v0, v1

    if-ge v2, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 385
    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    sub-int v1, v0, v1

    if-ge v1, p1, :cond_2

    .line 388
    monitor-exit p0

    return-void

    .line 390
    :cond_2
    :try_start_1
    new-array p1, v0, [B

    .line 391
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 392
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 394
    :cond_3
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ge v1, v2, :cond_5

    .line 395
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    iget-object v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v3, v3

    iget v4, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v3, v4

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v4, v4

    iget v5, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    goto :goto_1

    .line 405
    :cond_5
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    if-ne v0, v1, :cond_6

    .line 406
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v1, v1

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    .line 409
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    goto :goto_3

    .line 411
    :cond_7
    iget-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    array-length p1, p1

    if-ne p1, v0, :cond_9

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    if-le v0, p1, :cond_9

    .line 412
    div-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v0

    .line 414
    :goto_2
    new-array p1, p1, [B

    .line 415
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateReadSide()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 357
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 359
    :try_start_1
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    .line 360
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->out:I

    .line 361
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->buffer:[B

    iget v2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->in:I

    aput-byte v0, v1, v2

    .line 362
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
