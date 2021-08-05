.class public abstract Lcom/jcraft/jsch/Channel;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Channel$PassiveOutputStream;,
        Lcom/jcraft/jsch/Channel$PassiveInputStream;,
        Lcom/jcraft/jsch/Channel$MyPipedInputStream;
    }
.end annotation


# static fields
.field static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:I = 0x5b

.field static final SSH_MSG_CHANNEL_OPEN_FAILURE:I = 0x5c

.field static final SSH_MSG_CHANNEL_WINDOW_ADJUST:I = 0x5d

.field static final SSH_OPEN_ADMINISTRATIVELY_PROHIBITED:I = 0x1

.field static final SSH_OPEN_CONNECT_FAILED:I = 0x2

.field static final SSH_OPEN_RESOURCE_SHORTAGE:I = 0x4

.field static final SSH_OPEN_UNKNOWN_CHANNEL_TYPE:I = 0x3

.field static index:I

.field private static pool:Ljava/util/Vector;


# instance fields
.field volatile close:Z

.field volatile connectTimeout:I

.field volatile connected:Z

.field volatile eof_local:Z

.field volatile eof_remote:Z

.field volatile exitstatus:I

.field id:I

.field io:Lcom/jcraft/jsch/IO;

.field volatile lmpsize:I

.field volatile lwsize:I

.field volatile lwsize_max:I

.field notifyme:I

.field volatile open_confirmation:Z

.field volatile recipient:I

.field volatile reply:I

.field volatile rmpsize:I

.field volatile rwsize:J

.field private session:Lcom/jcraft/jsch/Session;

.field thread:Ljava/lang/Thread;

.field protected type:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    const-string v1, "foo"

    .line 99
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->type:[B

    const/high16 v1, 0x100000

    .line 100
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 101
    iget v1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    const/16 v1, 0x4000

    .line 102
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    const/4 v1, 0x0

    .line 105
    iput v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 108
    iput-object v2, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 110
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 111
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 113
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 114
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 115
    iput-boolean v1, p0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 117
    iput v0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    .line 119
    iput v1, p0, Lcom/jcraft/jsch/Channel;->reply:I

    .line 120
    iput v1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 124
    iput v1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 127
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 128
    :try_start_0
    sget v1, Lcom/jcraft/jsch/Channel;->index:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/jcraft/jsch/Channel;->index:I

    iput v1, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 129
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static del(Lcom/jcraft/jsch/Channel;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static disconnect(Lcom/jcraft/jsch/Session;)V
    .locals 7

    .line 546
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    .line 547
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Lcom/jcraft/jsch/Channel;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 548
    :goto_0
    sget-object v5, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_1

    .line 550
    :try_start_1
    sget-object v5, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/Channel;

    check-cast v5, Lcom/jcraft/jsch/Channel;

    .line 551
    iget-object v6, v5, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, p0, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 552
    :try_start_2
    aput-object v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move v4, v6

    :catch_1
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 558
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 560
    aget-object p0, v1, v2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 558
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static getChannel(ILcom/jcraft/jsch/Session;)Lcom/jcraft/jsch/Channel;
    .locals 4

    .line 83
    sget-object v0, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    monitor-enter v0

    const/4 v1, 0x0

    .line 84
    :goto_0
    :try_start_0
    sget-object v2, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    sget-object v2, Lcom/jcraft/jsch/Channel;->pool:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Channel;

    check-cast v2, Lcom/jcraft/jsch/Channel;

    .line 86
    iget v3, v2, Lcom/jcraft/jsch/Channel;->id:I

    if-ne v3, p0, :cond_0

    iget-object v3, v2, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 1

    const-string/jumbo v0, "session"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p0, Lcom/jcraft/jsch/ChannelSession;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    return-object p0

    :cond_0
    const-string/jumbo v0, "shell"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance p0, Lcom/jcraft/jsch/ChannelShell;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelShell;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "exec"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance p0, Lcom/jcraft/jsch/ChannelExec;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelExec;-><init>()V

    return-object p0

    :cond_2
    const-string/jumbo v0, "x11"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance p0, Lcom/jcraft/jsch/ChannelX11;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelX11;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "auth-agent@openssh.com"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    new-instance p0, Lcom/jcraft/jsch/ChannelAgentForwarding;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelAgentForwarding;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "direct-tcpip"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    new-instance p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    return-object p0

    :cond_5
    const-string v0, "forwarded-tcpip"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    new-instance p0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;-><init>()V

    return-object p0

    :cond_6
    const-string/jumbo v0, "sftp"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    new-instance p0, Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;-><init>()V

    return-object p0

    :cond_7
    const-string/jumbo v0, "subsystem"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 78
    new-instance p0, Lcom/jcraft/jsch/ChannelSubsystem;

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSubsystem;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method declared-synchronized addRemoteWindowSize(J)V
    .locals 2

    monitor-enter p0

    .line 424
    :try_start_0
    iget-wide v0, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 425
    iget p1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    if-lez p1, :cond_0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method close()V
    .locals 4

    .line 519
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 521
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 523
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 527
    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 528
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 529
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v3, 0x61

    .line 530
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 531
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 532
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 534
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->connect(I)V

    return-void
.end method

.method public connect(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendChannelOpen()V

    .line 152
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 156
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 157
    instance-of v0, p1, Lcom/jcraft/jsch/JSchException;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    throw p1

    .line 159
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 570
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 571
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    if-nez v0, :cond_0

    .line 572
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 574
    :try_start_2
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 575
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :try_start_3
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->close()V

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    :try_start_4
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 594
    :catch_0
    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    return-void

    :catchall_0
    move-exception v0

    .line 575
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 594
    invoke-static {p0}, Lcom/jcraft/jsch/Channel;->del(Lcom/jcraft/jsch/Channel;)V

    throw v0
.end method

.method eof()V
    .locals 4

    .line 456
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_local:Z

    .line 459
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 463
    :cond_1
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 464
    new-instance v2, Lcom/jcraft/jsch/Packet;

    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 465
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v3, 0x60

    .line 466
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 467
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 468
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :try_start_1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    if-nez v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 471
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method eof_remote()V
    .locals 1

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->out_close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 709
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 710
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 716
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5a

    .line 717
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 718
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 719
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 720
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 721
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    return-object v1
.end method

.method getData(Lcom/jcraft/jsch/Buffer;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 172
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 173
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    return-void
.end method

.method public getExitStatus()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    return v0
.end method

.method public getExtInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 217
    :goto_0
    new-instance v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-direct {v2, p0, v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 223
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    invoke-direct {v4, p0, v2, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v3}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    return-object v2
.end method

.method public getId()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/jcraft/jsch/Channel;->id:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    const-string v2, "max_input_buffer_size"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 201
    :goto_0
    new-instance v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-direct {v2, p0, v0, v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;II)V

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v3

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    new-instance v4, Lcom/jcraft/jsch/Channel$PassiveOutputStream;

    invoke-direct {v4, p0, v2, v0}, Lcom/jcraft/jsch/Channel$PassiveOutputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedInputStream;Z)V

    invoke-virtual {v1, v4, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    return-object v2
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/jcraft/jsch/Channel$1;

    invoke-direct {v0, p0, p0}, Lcom/jcraft/jsch/Channel$1;-><init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V

    return-object v0
.end method

.method getRecipient()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    return v0
.end method

.method public getSession()Lcom/jcraft/jsch/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    return-object v0

    .line 674
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isEOF()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    return v0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method protected sendChannelOpen()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 731
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->genChannelOpenPacket()Lcom/jcraft/jsch/Packet;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    const/16 v1, 0x7d0

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 736
    iget v4, p0, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v1, v7

    .line 738
    :cond_0
    monitor-enter p0

    const/4 v8, 0x0

    .line 741
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_3

    if-lez v1, :cond_3

    if-lez v6, :cond_1

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-lez v9, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const-wide/16 v9, 0xa

    goto :goto_1

    :cond_2
    move-wide v9, v4

    .line 750
    :goto_1
    :try_start_1
    iput v7, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 751
    invoke-virtual {p0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :catch_0
    :try_start_2
    iput v8, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    goto :goto_2

    :catchall_0
    move-exception v0

    iput v8, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    throw v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 760
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 761
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 764
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v0

    if-eq v0, v10, :cond_5

    .line 767
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    if-eqz v0, :cond_4

    .line 770
    iput-boolean v7, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    return-void

    .line 768
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is not opened."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 760
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 728
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string/jumbo v1, "session is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected sendOpenConfirmation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 682
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 683
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5b

    .line 684
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 685
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 686
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 687
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 688
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 689
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method protected sendOpenFailure(I)V
    .locals 3

    .line 694
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 695
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 696
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5c

    .line 697
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 698
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 699
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    const-string p1, "open failed"

    .line 700
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 701
    sget-object p1, Lcom/jcraft/jsch/Util;->empty:[B

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 702
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sendSignal(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 607
    new-instance v0, Lcom/jcraft/jsch/RequestSignal;

    invoke-direct {v0}, Lcom/jcraft/jsch/RequestSignal;-><init>()V

    .line 608
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/RequestSignal;->setSignal(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/jcraft/jsch/RequestSignal;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    return-void
.end method

.method setExitStatus(I)V
    .locals 0

    .line 664
    iput p1, p0, Lcom/jcraft/jsch/Channel;->exitstatus:I

    return-void
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public setExtOutputStream(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setExtOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;Z)V

    return-void
.end method

.method setLocalPacketSize(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    return-void
.end method

.method setLocalWindowSize(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    return-void
.end method

.method setLocalWindowSizeMax(I)V
    .locals 0

    .line 419
    iput p1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method declared-synchronized setRecipient(I)V
    .locals 0

    monitor-enter p0

    .line 133
    :try_start_0
    iput p1, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 134
    iget p1, p0, Lcom/jcraft/jsch/Channel;->notifyme:I

    if-lez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setRemotePacketSize(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    return-void
.end method

.method declared-synchronized setRemoteWindowSize(J)V
    .locals 0

    monitor-enter p0

    .line 422
    :try_start_0
    iput-wide p1, p0, Lcom/jcraft/jsch/Channel;->rwsize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setSession(Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    return-void
.end method

.method public setXForwarding(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    return-void
.end method

.method write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/Channel;->write([BII)V

    return-void
.end method

.method write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method write_ext([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put_ext([BII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
