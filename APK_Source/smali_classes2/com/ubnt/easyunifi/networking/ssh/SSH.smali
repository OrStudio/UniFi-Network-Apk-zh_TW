.class public Lcom/ubnt/easyunifi/networking/ssh/SSH;
.super Ljava/lang/Object;
.source "SSH.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "UNIFI_SSH"

.field public static final TIMEOUT:I = 0xc350


# instance fields
.field private channelssh:Lcom/jcraft/jsch/Channel;

.field private hostname:Ljava/lang/String;

.field private mCancelled:Z

.field private mCleanlyFinished:Z

.field private password:Ljava/lang/String;

.field private port:I

.field private session:Lcom/jcraft/jsch/Session;

.field private sshOutputCommands:Ljava/io/OutputStream;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "username",
            "password",
            "hostname",
            "port"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->mCleanlyFinished:Z

    .line 151
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->username:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->password:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->hostname:Ljava/lang/String;

    .line 154
    iput p4, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->port:I

    return-void
.end method

.method private awaitChannelClosure(Lcom/jcraft/jsch/Channel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelssh"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 622
    :goto_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static checkAck(Ljava/io/InputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_5

    .line 94
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v5, v4

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    if-ne v0, v2, :cond_4

    .line 104
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    if-ne v0, v1, :cond_5

    .line 108
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeable"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 140
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static formatMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 119
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 121
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 123
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 125
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 127
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static parseDeviceInfo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 66
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 68
    aget-object v3, p0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    aget-object v4, v3, v1

    const-string v5, "board.shortname"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 71
    aget-object v3, v3, v5

    aput-object v3, v0, v1

    goto :goto_1

    .line 73
    :cond_1
    aget-object v4, v3, v1

    const-string v6, "board.hwaddr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cancelTasks()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->channelssh:Lcom/jcraft/jsch/Channel;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    :cond_0
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->mCancelled:Z

    return-void
.end method

.method public connect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/jcraft/jsch/JSch;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->disconnect()V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->hostname:Ljava/lang/String;

    iget v3, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->port:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    .line 172
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->setPassword(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "StrictHostKeyChecking"

    const-string v2, "no"

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/util/Properties;)V

    const-string v0, "UNIFI_SSH"

    const-string v1, "Connecting SSH"

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->connect(I)V

    const-string v1, "Connected SSH"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    const v1, 0xc350

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->setTimeout(I)V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 294
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "expectedStatusCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->isSessionConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIFI_SSH"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->connect()V

    .line 303
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeRemoteCommand(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeRemoteCommand(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "expectedStatusCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    const-string v1, "exec"

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/ChannelExec;

    .line 205
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelExec;->setOutputStream(Ljava/io/OutputStream;)V

    .line 209
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/ChannelExec;->setErrStream(Ljava/io/OutputStream;)V

    .line 213
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->connect()V

    const/4 p1, 0x0

    .line 217
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->awaitChannelClosure(Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->getExitStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 226
    invoke-static {v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->closeQuietly(Ljava/io/Closeable;)V

    .line 227
    invoke-static {v2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->closeQuietly(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelExec;->disconnect()V

    .line 232
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v6, p2, v2

    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-object v3

    .line 242
    :cond_2
    new-instance p2, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;

    invoke-direct {p2, v5, v4, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/SSH$1;)V

    throw p2

    :catch_0
    move-exception p2

    .line 219
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Interupted while waiting for channel to execute the command."

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubnt/easyunifi/networking/ssh/SSH$1;)V

    throw v0
.end method

.method public executeSpectrumScanInShell()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->isSessionConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNIFI_SSH"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->connect()V

    :cond_0
    const-string v0, "PATH=$PATH:/tmp export PATH; chmod u+x /tmp/spectrum.sh; spectrum.sh "

    .line 255
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "maxRetries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    .line 309
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    if-lez p2, :cond_0

    .line 347
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 357
    :cond_0
    throw v2

    :catch_2
    move-exception v2

    .line 313
    invoke-virtual {v2}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Auth fail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-lez p2, :cond_1

    .line 321
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 327
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 331
    :cond_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/JSchException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 333
    new-instance p1, Lcom/ubnt/easyunifi/exception/LoginException;

    invoke-direct {p1, v2}, Lcom/ubnt/easyunifi/exception/LoginException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 337
    :cond_2
    new-instance p1, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {p1, v2}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 315
    :cond_3
    new-instance p1, Lcom/ubnt/easyunifi/exception/LoginException;

    invoke-direct {p1, v2}, Lcom/ubnt/easyunifi/exception/LoginException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getBoardInfo(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    :try_start_0
    const-string v0, "cat /etc/board.info"

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 289
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0, p1}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDeviceConfig(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    :try_start_0
    const-string v0, "cat /tmp/system.cfg"

    .line 261
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 265
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0, p1}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDeviceMgmt(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    :try_start_0
    const-string v0, "cat /etc/persistent/cfg/mgmt"

    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0, p1}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    const-string v0, "cat /etc/version"

    const/4 v1, 0x3

    .line 585
    invoke-virtual {p0, v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isRfScanCleanlyFinished()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->mCleanlyFinished:Z

    return v0
.end method

.method public isSessionConnected()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->username:Ljava/lang/String;

    .line 597
    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->password:Ljava/lang/String;

    const/4 p1, 0x0

    .line 598
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFilename",
            "remoteFilename",
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 368
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->isSessionConnected()Z

    move-result v4
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "UNIFI_SSH"

    if-eqz v4, :cond_0

    .line 370
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Firmware upgrade SSH: Reconnecting "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ubnt/easyunifi/networking/ssh/SSH;->hostname:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->connect()V

    .line 376
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "scp -t "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 377
    iget-object v6, v1, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    const-string v7, "exec"

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v6

    .line 378
    move-object v7, v6

    check-cast v7, Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v7, v4}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v6}, Lcom/jcraft/jsch/Channel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 382
    invoke-virtual {v6}, Lcom/jcraft/jsch/Channel;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 384
    invoke-virtual {v6}, Lcom/jcraft/jsch/Channel;->connect()V

    .line 386
    invoke-static {v7}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->checkAck(Ljava/io/InputStream;)I

    move-result v8

    if-nez v8, :cond_6

    .line 392
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Firmware upgrade: Firmware file size is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " bytes"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "C0644 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2f

    .line 398
    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_1

    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/2addr v10, v13

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 404
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 406
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Firmware upgrade: Firmware upload command:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 408
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/io/OutputStream;->write([B)V

    .line 409
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 410
    invoke-static {v7}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->checkAck(Ljava/io/InputStream;)I

    move-result v10

    if-nez v10, :cond_5

    .line 419
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "Firmware upgrade: Opening local file."

    .line 420
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x400

    new-array v11, v0, [B

    const/4 v12, 0x0

    move v14, v12

    move v15, v14

    .line 425
    :goto_1
    invoke-virtual {v10, v11, v12, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_3

    .line 441
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-byte v12, v11, v12

    .line 445
    invoke-virtual {v4, v11, v12, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 446
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 447
    invoke-static {v7}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->checkAck(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_2

    .line 453
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 455
    invoke-virtual {v6}, Lcom/jcraft/jsch/Channel;->disconnect()V

    return-void

    :cond_2
    const-string v0, "Firmware upgrade failed. CheckAck(3) error."

    .line 450
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>()V

    throw v0
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 427
    :cond_3
    :try_start_4
    invoke-virtual {v4, v11, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v14, v3

    if-eqz v2, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-eqz v3, :cond_4

    int-to-float v3, v14

    long-to-float v0, v8

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    .line 431
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 432
    invoke-virtual {v2, v0, v14}, Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;->setProgress(II)V

    if-le v0, v15, :cond_4

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Firmware upgrade:Sent bytes:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", percentage:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v15, v0

    :cond_4
    const/16 v0, 0x400

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v10

    goto :goto_2

    :cond_5
    :try_start_5
    const-string v0, "Firmware upgrade failed. CheckAck(2) error."

    .line 412
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "Firmware upgrade failed. CheckAck(1) error."

    .line 388
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>()V

    throw v0
    :try_end_5
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 466
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v3, :cond_7

    .line 469
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 474
    :catch_2
    :cond_7
    new-instance v2, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v2, v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 460
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->printStackTrace()V

    .line 461
    new-instance v2, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v2, v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public uploadStringToFile(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UploadFileAsync;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "content",
            "remoteFilename",
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 484
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->isSessionConnected()Z

    move-result v3
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "UNIFI_SSH"

    if-nez v3, :cond_0

    .line 486
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload file SSH: Reconnecting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ubnt/easyunifi/networking/ssh/SSH;->hostname:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->connect()V

    .line 492
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scp -t "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 493
    iget-object v5, v1, Lcom/ubnt/easyunifi/networking/ssh/SSH;->session:Lcom/jcraft/jsch/Session;

    const-string v6, "exec"

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    move-result-object v5

    .line 494
    move-object v6, v5

    check-cast v6, Lcom/jcraft/jsch/ChannelExec;

    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/ChannelExec;->setCommand(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 498
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 500
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel;->connect()V

    .line 502
    invoke-static {v6}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->checkAck(Ljava/io/InputStream;)I

    move-result v7

    if-nez v7, :cond_5

    .line 510
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Upload file size is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " bytes"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "C0644 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " abc\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 514
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V

    .line 515
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 516
    invoke-static {v6}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->checkAck(Ljava/io/InputStream;)I

    move-result v9

    if-nez v9, :cond_4

    .line 525
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v10, 0x400

    :try_start_2
    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    move v14, v13

    .line 530
    :cond_1
    :goto_0
    invoke-virtual {v9, v11, v12, v10}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v15

    if-gtz v15, :cond_3

    .line 546
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-byte v12, v11, v12

    const/4 v0, 0x1

    .line 550
    invoke-virtual {v3, v11, v12, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 551
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 552
    invoke-static {v6}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->checkAck(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_2

    .line 558
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 560
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel;->disconnect()V

    return-void

    :cond_2
    const-string v0, "Upload file failed. CheckAck(3) error."

    .line 555
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>()V

    throw v0
    :try_end_3
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 532
    :cond_3
    :try_start_4
    invoke-virtual {v3, v11, v12, v15}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v13, v15

    if-eqz v0, :cond_1

    const-wide/16 v15, 0x0

    cmp-long v15, v7, v15

    if-eqz v15, :cond_1

    int-to-float v15, v13

    long-to-float v2, v7

    div-float/2addr v15, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v15, v2

    .line 536
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 537
    invoke-virtual {v0, v2, v13}, Lcom/ubnt/easyunifi/networking/ssh/UploadFileAsync;->setProgress(II)V

    if-le v2, v14, :cond_1

    .line 540
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Upload file:Sent bytes:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", percentage:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v14, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v9

    goto :goto_1

    :cond_4
    :try_start_5
    const-string v0, "Upload file failed. CheckAck(2) error."

    .line 518
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Upload file failed. CheckAck(1) error."

    .line 504
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>()V

    throw v0
    :try_end_5
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 571
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_6

    .line 574
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 579
    :catch_2
    :cond_6
    new-instance v2, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v2, v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 565
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchException;->printStackTrace()V

    .line 566
    new-instance v2, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v2, v0}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
