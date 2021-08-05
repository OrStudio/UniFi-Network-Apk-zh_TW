.class final Lorg/apache/commons/net/telnet/TelnetInputStream;
.super Ljava/io/BufferedInputStream;
.source "TelnetInputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final EOF:I = -0x1

.field private static final WOULD_BLOCK:I = -0x2

.field static final _STATE_CR:I = 0x8

.field static final _STATE_DATA:I = 0x0

.field static final _STATE_DO:I = 0x4

.field static final _STATE_DONT:I = 0x5

.field static final _STATE_IAC:I = 0x1

.field static final _STATE_IAC_SB:I = 0x9

.field static final _STATE_SB:I = 0x6

.field static final _STATE_SE:I = 0x7

.field static final _STATE_WILL:I = 0x2

.field static final _STATE_WONT:I = 0x3


# instance fields
.field private __bytesAvailable:I

.field private final __client:Lorg/apache/commons/net/telnet/TelnetClient;

.field private __hasReachedEOF:Z

.field private __ioException:Ljava/io/IOException;

.field private volatile __isClosed:Z

.field private final __queue:[I

.field private __queueHead:I

.field private __queueTail:I

.field private __readIsWaiting:Z

.field private __receiveState:I

.field private final __suboption:[I

.field private __suboption_count:I

.field private final __thread:Ljava/lang/Thread;

.field private volatile __threaded:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/net/telnet/TelnetClient;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/net/telnet/TelnetInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/net/telnet/TelnetClient;Z)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/net/telnet/TelnetClient;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x200

    new-array p1, p1, [I

    .line 48
    iput-object p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption:[I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    .line 58
    iput-object p2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    .line 59
    iput p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    .line 61
    iput-boolean p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    const/16 p2, 0x801

    new-array p2, p2, [I

    .line 64
    iput-object p2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    .line 65
    iput p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    .line 66
    iput p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    .line 67
    iput p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    .line 69
    iput-boolean p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    .line 70
    iput-boolean p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    if-eqz p3, :cond_0

    .line 72
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    goto :goto_0

    .line 74
    :cond_0
    iput-object p2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    :goto_0
    return-void
.end method

.method private __processChar(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v0

    .line 309
    :try_start_0
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 310
    :goto_0
    iget v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    iget-object v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_2

    .line 314
    iget-boolean v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    if-eqz v4, :cond_1

    .line 316
    iget-object v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :try_start_1
    iget-object v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    :try_start_2
    throw p1

    .line 330
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is full! Cannot process another character."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_2
    iget-boolean v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    if-eqz v4, :cond_3

    .line 337
    iget-object v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 340
    :cond_3
    iget-object v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    iget v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    aput p1, v4, v5

    .line 341
    iget p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    add-int/2addr v5, v3

    .line 343
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    array-length p1, v4

    if-lt v5, p1, :cond_4

    .line 344
    iput v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueTail:I

    .line 346
    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private __read(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-nez p1, :cond_0

    .line 127
    invoke-super {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 132
    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 139
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/telnet/TelnetClient;->_processAYTResponse()V

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 146
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_spyRead(I)V

    .line 149
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    const/16 v2, 0xf0

    const/4 v3, 0x6

    const/16 v4, 0xff

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 280
    :cond_2
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption:[I

    array-length v4, v2

    if-ge v1, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 281
    iput v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    aput v0, v2, v1

    .line 287
    :cond_3
    :goto_1
    iput v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto :goto_0

    .line 272
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    monitor-enter v1

    .line 274
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption:[I

    iget v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/net/telnet/TelnetClient;->_processSuboption([II)V

    .line 275
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    .line 276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 276
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_2
    if-nez v0, :cond_8

    goto :goto_0

    :pswitch_3
    if-eq v0, v4, :cond_6

    .line 261
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption:[I

    array-length v4, v2

    if-ge v1, v4, :cond_5

    add-int/lit8 v4, v1, 0x1

    .line 262
    iput v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    aput v0, v2, v1

    .line 266
    :cond_5
    iput v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x9

    .line 257
    iput v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto :goto_0

    .line 245
    :pswitch_4
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    monitor-enter v1

    .line 247
    :try_start_3
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_processDont(I)V

    .line 248
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    .line 249
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 249
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 237
    :pswitch_5
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    monitor-enter v1

    .line 239
    :try_start_5
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_processDo(I)V

    .line 240
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    .line 241
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    .line 241
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 229
    :pswitch_6
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    monitor-enter v1

    .line 231
    :try_start_7
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_processWont(I)V

    .line 232
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    .line 233
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 234
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    .line 233
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    .line 221
    :pswitch_7
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    monitor-enter v1

    .line 223
    :try_start_9
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_processWill(I)V

    .line 224
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_flushOutputStream()V

    .line 225
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 226
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    .line 225
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1

    :pswitch_8
    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_1

    .line 215
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    .line 216
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v1, v0}, Lorg/apache/commons/net/telnet/TelnetClient;->_processCommand(I)V

    goto/16 :goto_0

    .line 209
    :pswitch_9
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x5

    .line 200
    iput v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x4

    .line 197
    iput v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x3

    .line 194
    iput v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x2

    .line 191
    iput v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    .line 204
    :pswitch_e
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__suboption_count:I

    .line 205
    iput v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    .line 212
    :cond_7
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :cond_8
    :pswitch_f
    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    .line 167
    iput v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0xd

    if-ne v0, p1, :cond_b

    .line 174
    iget-object p1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    monitor-enter p1

    .line 176
    :try_start_b
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v1, v5}, Lorg/apache/commons/net/telnet/TelnetClient;->_requestedDont(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    .line 177
    iput v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    goto :goto_2

    .line 179
    :cond_a
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    .line 181
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_5
    move-exception v0

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 183
    :cond_b
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__receiveState:I

    :goto_3
    return v0

    :catchall_6
    move-exception p1

    .line 142
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method _start()V
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    move v0, v2

    .line 98
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 99
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    return-void
.end method

.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v0

    .line 556
    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    if-eqz v1, :cond_0

    .line 557
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    monitor-exit v0

    return v1

    .line 559
    :cond_0
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    invoke-super {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v2

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 561
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 576
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v0

    const/4 v1, 0x1

    .line 578
    :try_start_0
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    .line 579
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    .line 581
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 586
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v0

    .line 361
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    if-nez v1, :cond_9

    .line 369
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 372
    iget-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 373
    monitor-exit v0

    return v4

    .line 377
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    :try_start_1
    iput-boolean v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    .line 383
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 384
    iput-boolean v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 388
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "Fatal thread interruption during read."

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 394
    :cond_1
    iput-boolean v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v3

    .line 402
    :goto_1
    :try_start_3
    invoke-direct {p0, v1}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__read(Z)I

    move-result v1
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, -0x2

    if-gez v1, :cond_2

    if-eq v1, v5, :cond_2

    .line 404
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v1

    :cond_2
    if-eq v1, v5, :cond_3

    .line 431
    :try_start_5
    invoke-direct {p0, v1}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__processChar(I)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 436
    :catch_1
    :try_start_6
    iget-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    if-eqz v1, :cond_3

    .line 437
    monitor-exit v0

    return v4

    .line 447
    :cond_3
    :goto_2
    invoke-super {p0}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    iget-object v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    if-lt v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    .line 449
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__readIsWaiting:Z

    goto :goto_0

    :catch_2
    move-exception v1

    .line 410
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 412
    :try_start_7
    iput-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    .line 413
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    :try_start_8
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 422
    :catch_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 423
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v4

    :catchall_0
    move-exception v1

    .line 422
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1

    .line 457
    :cond_6
    iget-object v4, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    iget v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    aget v6, v4, v5

    add-int/2addr v5, v3

    .line 459
    iput v5, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    array-length v4, v4

    if-lt v5, v4, :cond_7

    .line 460
    iput v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queueHead:I

    :cond_7
    sub-int/2addr v1, v3

    .line 463
    iput v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    if-nez v1, :cond_8

    .line 466
    iget-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    if-eqz v1, :cond_8

    .line 467
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 470
    :cond_8
    monitor-exit v0

    return v6

    :cond_9
    const/4 v2, 0x0

    .line 365
    iput-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    .line 366
    throw v1

    :catchall_1
    move-exception v1

    .line 473
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/net/telnet/TelnetInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 519
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v0

    .line 521
    :try_start_0
    iget v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__bytesAvailable:I

    if-le p3, v1, :cond_1

    move p3, v1

    .line 524
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    invoke-virtual {p0}, Lorg/apache/commons/net/telnet/TelnetInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    move v2, p2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-byte v0, v0

    .line 534
    aput-byte v0, p1, v2

    add-int/2addr p3, v1

    if-lez p3, :cond_4

    .line 536
    invoke-virtual {p0}, Lorg/apache/commons/net/telnet/TelnetInputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    sub-int/2addr v3, p2

    return v3

    :catchall_0
    move-exception p1

    .line 524
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 599
    :try_start_0
    iget-boolean v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v2, :cond_4

    .line 603
    :try_start_1
    invoke-direct {p0, v1}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__read(Z)I

    move-result v2
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-gez v2, :cond_1

    goto :goto_3

    .line 639
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lorg/apache/commons/net/telnet/TelnetInputStream;->__processChar(I)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 643
    :catch_0
    :try_start_3
    iget-boolean v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 650
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/telnet/TelnetClient;->notifyInputListener()V

    goto :goto_0

    .line 629
    :catch_1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 609
    iget-object v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 611
    :try_start_4
    iput-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    .line 612
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 615
    :try_start_5
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 619
    :catch_3
    :try_start_6
    iget-boolean v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    if-eqz v2, :cond_3

    .line 620
    monitor-exit v3

    goto :goto_3

    .line 623
    :cond_3
    :goto_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 624
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    .line 656
    iget-object v3, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v3

    .line 658
    :try_start_8
    iput-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__ioException:Ljava/io/IOException;

    .line 659
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 660
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__client:Lorg/apache/commons/net/telnet/TelnetClient;

    invoke-virtual {v2}, Lorg/apache/commons/net/telnet/TelnetClient;->notifyInputListener()V

    .line 663
    :cond_4
    :goto_3
    iget-object v2, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    monitor-enter v2

    .line 665
    :try_start_9
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__isClosed:Z

    .line 666
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__hasReachedEOF:Z

    .line 667
    iget-object v1, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__queue:[I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 668
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 670
    iput-boolean v0, p0, Lorg/apache/commons/net/telnet/TelnetInputStream;->__threaded:Z

    return-void

    :catchall_1
    move-exception v0

    .line 668
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 659
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method
