.class Lorg/apache/commons/net/telnet/Telnet;
.super Lorg/apache/commons/net/SocketClient;
.source "Telnet.java"


# static fields
.field static final DEFAULT_PORT:I = 0x17

.field protected static final TERMINAL_TYPE:I = 0x18

.field protected static final TERMINAL_TYPE_IS:I = 0x0

.field protected static final TERMINAL_TYPE_SEND:I = 0x1

.field static final _COMMAND_AYT:[B

.field static final _COMMAND_DO:[B

.field static final _COMMAND_DONT:[B

.field static final _COMMAND_IS:[B

.field static final _COMMAND_SB:[B

.field static final _COMMAND_SE:[B

.field static final _COMMAND_WILL:[B

.field static final _COMMAND_WONT:[B

.field static final _DO_MASK:I = 0x2

.field static final _REQUESTED_DO_MASK:I = 0x8

.field static final _REQUESTED_WILL_MASK:I = 0x4

.field static final _WILL_MASK:I = 0x1

.field static final debug:Z = false

.field static final debugoptions:Z = false


# instance fields
.field private __notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

.field _doResponse:[I

.field _options:[I

.field _willResponse:[I

.field private volatile aytFlag:Z

.field private final aytMonitor:Ljava/lang/Object;

.field private final optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

.field private volatile spyStream:Ljava/io/OutputStream;

.field private terminalType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 34
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DO:[B

    new-array v1, v0, [B

    .line 38
    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DONT:[B

    new-array v1, v0, [B

    .line 42
    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WILL:[B

    new-array v1, v0, [B

    .line 46
    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WONT:[B

    new-array v1, v0, [B

    .line 50
    fill-array-data v1, :array_4

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SB:[B

    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_5

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SE:[B

    new-array v1, v0, [B

    .line 85
    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_IS:[B

    new-array v0, v0, [B

    .line 107
    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_AYT:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x3t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x4t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        -0x6t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        -0x10t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x18t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1t
        -0xat
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    .line 125
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    .line 130
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/16 v0, 0x17

    .line 136
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/telnet/Telnet;->setDefaultPort(I)V

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 137
    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    new-array v1, v0, [I

    .line 138
    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    new-array v1, v0, [I

    .line 139
    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    new-array v0, v0, [Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    .line 140
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Lorg/apache/commons/net/SocketClient;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    .line 125
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    .line 130
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/16 v0, 0x17

    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/telnet/Telnet;->setDefaultPort(I)V

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 153
    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    new-array v1, v0, [I

    .line 154
    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    new-array v1, v0, [I

    .line 155
    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    .line 156
    iput-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    new-array p1, v0, [Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    .line 157
    iput-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    return-void
.end method


# virtual methods
.method protected _connectAction_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    .line 833
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aput v0, v2, v1

    .line 834
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aput v0, v2, v1

    .line 835
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aput v0, v2, v1

    .line 836
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 838
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setDo(Z)V

    .line 839
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setWill(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 844
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/net/SocketClient;->_connectAction_()V

    .line 845
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lorg/apache/commons/net/telnet/Telnet;->_input_:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_input_:Ljava/io/InputStream;

    .line 846
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    :goto_1
    if-ge v0, v2, :cond_4

    .line 851
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v3, v1, v0

    if-eqz v3, :cond_3

    .line 853
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getOptionCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/net/telnet/Telnet;->_requestWill(I)V

    .line 858
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitRemote()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 860
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getOptionCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/net/telnet/Telnet;->_requestDo(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method final declared-synchronized _processAYTResponse()V
    .locals 2

    monitor-enter p0

    .line 811
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 815
    :try_start_1
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    .line 816
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 817
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 819
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method _processCommand(I)V
    .locals 2

    .line 402
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 404
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    :cond_0
    return-void
.end method

.method _processDo(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    :cond_0
    const/4 v0, 0x0

    .line 434
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v3, v2, p1

    if-eqz v3, :cond_1

    .line 436
    aget-object v0, v2, p1

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getAcceptLocal()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    if-ne p1, v2, :cond_2

    .line 444
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v0, v1

    .line 454
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v3, v2, p1

    if-lez v3, :cond_3

    .line 456
    aget v3, v2, p1

    sub-int/2addr v3, v1

    aput v3, v2, p1

    .line 457
    aget v2, v2, p1

    if-lez v2, :cond_3

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v3, v2, p1

    sub-int/2addr v3, v1

    aput v3, v2, p1

    .line 463
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v2, v2, p1

    if-nez v2, :cond_5

    .line 465
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWont(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 479
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWill(I)V

    .line 480
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWill(I)V

    goto :goto_1

    .line 484
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    .line 485
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWont(I)V

    .line 503
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWill(I)V

    return-void
.end method

.method _processDont(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 521
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    .line 525
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v1, v0, p1

    if-lez v1, :cond_1

    .line 527
    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 528
    aget v0, v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWont(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 534
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v0, v0, p1

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWont(I)V

    .line 551
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWont(I)V

    .line 555
    :cond_4
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWont(I)V

    return-void
.end method

.method _processSuboption([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_1

    .line 698
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    const/4 v1, 0x0

    aget v2, p1, v1

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    .line 700
    aget v1, p1, v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->answerSubnegotiation([II)[I

    move-result-object p1

    .line 703
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendSubnegotiation([I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 717
    aget p2, p1, v1

    const/16 v1, 0x18

    if-ne p2, v1, :cond_1

    aget p1, p1, v0

    if-ne p1, v0, :cond_1

    .line 720
    invoke-virtual {p0}, Lorg/apache/commons/net/telnet/Telnet;->_sendTerminalType()V

    :cond_1
    :goto_0
    return-void
.end method

.method _processWill(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 575
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    :cond_0
    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v2, v1, p1

    if-eqz v2, :cond_1

    .line 585
    aget-object v0, v1, p1

    invoke-virtual {v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getAcceptRemote()Z

    move-result v0

    .line 589
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v2, v1, p1

    if-lez v2, :cond_2

    .line 591
    aget v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, p1

    .line 592
    aget v1, v1, p1

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, p1

    .line 598
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v1, p1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDont(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 612
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDo(I)V

    .line 613
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDo(I)V

    goto :goto_0

    .line 617
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 618
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDont(I)V

    .line 622
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setDo(I)V

    return-void
.end method

.method _processWont(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 641
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/net/telnet/TelnetNotificationHandler;->receivedNegotiation(II)V

    .line 646
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v0, p1

    if-lez v1, :cond_1

    .line 648
    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 649
    aget v0, v0, p1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDont(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 655
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v0, v0, p1

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDont(I)V

    .line 672
    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDont(I)V

    .line 676
    :cond_4
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setDont(I)V

    return-void
.end method

.method _registerSpyStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    return-void
.end method

.method final declared-synchronized _requestDo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 897
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 900
    :cond_1
    monitor-exit p0

    return-void

    .line 902
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDo(I)V

    .line 903
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 904
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _requestDont(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 937
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDont(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDont(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 940
    :cond_1
    monitor-exit p0

    return-void

    .line 942
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantDont(I)V

    .line 943
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 944
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendDont(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 945
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _requestWill(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 978
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 981
    :cond_1
    monitor-exit p0

    return-void

    .line 983
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWill(I)V

    .line 984
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 985
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWill(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _requestWont(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1018
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_willResponse:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWont(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWont(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 1021
    :cond_1
    monitor-exit p0

    return-void

    .line 1023
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_setWantWont(I)V

    .line 1024
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_doResponse:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 1025
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendWont(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method _requestedDo(I)Z
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method _requestedDont(I)Z
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method _requestedWill(I)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method _requestedWont(I)Z
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final _sendAYT(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 1063
    :try_start_1
    iput-boolean v1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    .line 1064
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v3, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_AYT:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1065
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1066
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    :try_start_2
    iget-object v2, p0, Lorg/apache/commons/net/telnet/Telnet;->aytMonitor:Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 1068
    iget-boolean p1, p0, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1071
    iput-boolean p2, p0, Lorg/apache/commons/net/telnet/Telnet;->aytFlag:Z

    goto :goto_0

    :cond_0
    move v1, p2

    .line 1077
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_0
    move-exception p1

    .line 1066
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 1077
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final declared-synchronized _sendByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1037
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1040
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_spyWrite(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _sendCommand(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 800
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 801
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 802
    iget-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _sendDo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 880
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DO:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 881
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 884
    iget-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _sendDont(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 920
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_DONT:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 921
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 924
    iget-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _sendSubnegotiation([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 772
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SB:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 774
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    int-to-byte v2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 778
    iget-object v3, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 780
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 782
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v0, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 785
    iget-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 788
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized _sendTerminalType()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 740
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SB:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 743
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_IS:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 744
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->terminalType:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/net/telnet/Telnet;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 745
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_SE:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 746
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized _sendWill(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 961
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WILL:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 962
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 965
    iget-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized _sendWont(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1001
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/net/telnet/Telnet;->_COMMAND_WONT:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1002
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1005
    iget-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->_output_:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method _setDo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    or-int/lit8 v1, v1, 0x2

    aput v1, v0, p1

    .line 298
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 302
    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setDo(Z)V

    .line 304
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->startSubnegotiationRemote()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendSubnegotiation([I)V

    :cond_0
    return-void
.end method

.method _setDont(I)V
    .locals 2

    .line 360
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    and-int/lit8 v1, v1, -0x3

    aput v1, v0, p1

    .line 363
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 365
    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setDo(Z)V

    :cond_0
    return-void
.end method

.method _setWantDo(I)V
    .locals 2

    .line 333
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, p1

    return-void
.end method

.method _setWantDont(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    and-int/lit8 v1, v1, -0x9

    aput v1, v0, p1

    return-void
.end method

.method _setWantWill(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, p1

    return-void
.end method

.method _setWantWont(I)V
    .locals 2

    .line 377
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    and-int/lit8 v1, v1, -0x5

    aput v1, v0, p1

    return-void
.end method

.method _setWill(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    const/4 v2, 0x1

    or-int/2addr v1, v2

    aput v1, v0, p1

    .line 269
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestedWill(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 273
    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setWill(Z)V

    .line 275
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->startSubnegotiationLocal()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_sendSubnegotiation([I)V

    :cond_0
    return-void
.end method

.method _setWont(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget v1, v0, p1

    and-int/lit8 v1, v1, -0x2

    aput v1, v0, p1

    .line 346
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 348
    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->setWill(Z)V

    :cond_0
    return-void
.end method

.method _spyRead(I)V
    .locals 3

    .line 1197
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    .line 1206
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1208
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1209
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1214
    iput-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    :cond_1
    :goto_0
    return-void
.end method

.method _spyWrite(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1226
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/telnet/Telnet;->_requestedDo(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1229
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 1234
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1235
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 1239
    iput-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    :cond_1
    :goto_0
    return-void
.end method

.method _stateIsDo(I)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method _stateIsDont(I)Z
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsDo(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method _stateIsWill(I)Z
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->_options:[I

    aget p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method _stateIsWont(I)Z
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_stateIsWill(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method _stopSpyStream()V
    .locals 1

    const/4 v0, 0x0

    .line 1187
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->spyStream:Ljava/io/OutputStream;

    return-void
.end method

.method addOptionHandler(Lorg/apache/commons/net/telnet/TelnetOptionHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getOptionCode()I

    move-result v0

    .line 1096
    invoke-static {v0}, Lorg/apache/commons/net/telnet/TelnetOption;->isValidOption(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1098
    iget-object v1, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 1100
    aput-object p1, v1, v0

    .line 1101
    invoke-virtual {p0}, Lorg/apache/commons/net/telnet/Telnet;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1103
    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/telnet/Telnet;->_requestWill(I)V

    .line 1108
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getInitRemote()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1110
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/telnet/Telnet;->_requestDo(I)V

    :cond_1
    return-void

    .line 1116
    :cond_2
    new-instance p1, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const-string v1, "Already registered option"

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1122
    :cond_3
    new-instance p1, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const-string v1, "Invalid Option Code"

    invoke-direct {p1, v1, v0}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method deleteOptionHandler(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1137
    invoke-static {p1}, Lorg/apache/commons/net/telnet/TelnetOption;->isValidOption(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1139
    iget-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->optionHandlers:[Lorg/apache/commons/net/telnet/TelnetOptionHandler;

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 1146
    aget-object v1, v0, p1

    const/4 v2, 0x0

    .line 1147
    aput-object v2, v0, p1

    .line 1149
    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getWill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestWont(I)V

    .line 1154
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;->getDo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    invoke-virtual {p0, p1}, Lorg/apache/commons/net/telnet/Telnet;->_requestDont(I)V

    :cond_1
    return-void

    .line 1141
    :cond_2
    new-instance v0, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const-string v1, "Unregistered option"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1162
    :cond_3
    new-instance v0, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;

    const-string v1, "Invalid Option Code"

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/net/telnet/InvalidTelnetOptionException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public registerNotifHandler(Lorg/apache/commons/net/telnet/TelnetNotificationHandler;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    return-void
.end method

.method public unregisterNotifHandler()V
    .locals 1

    const/4 v0, 0x0

    .line 1263
    iput-object v0, p0, Lorg/apache/commons/net/telnet/Telnet;->__notifhand:Lorg/apache/commons/net/telnet/TelnetNotificationHandler;

    return-void
.end method
