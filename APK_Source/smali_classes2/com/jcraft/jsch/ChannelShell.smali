.class public Lcom/jcraft/jsch/ChannelShell;
.super Lcom/jcraft/jsch/ChannelSession;
.source "ChannelShell.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelShell;->pty:Z

    return-void
.end method


# virtual methods
.method init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelShell;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 68
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelShell;->io:Lcom/jcraft/jsch/IO;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public bridge synthetic run()V
    .locals 0

    .line 34
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public bridge synthetic setAgentForwarding(Z)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/util/Hashtable;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/util/Hashtable;)V

    return-void
.end method

.method public bridge synthetic setEnv([B[B)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public bridge synthetic setPty(Z)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    return-void
.end method

.method public bridge synthetic setPtySize(IIII)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSession;->setPtySize(IIII)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;IIII)V
    .locals 0

    .line 34
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public bridge synthetic setTerminalMode([B)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setTerminalMode([B)V

    return-void
.end method

.method public bridge synthetic setXForwarding(Z)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setXForwarding(Z)V

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelShell;->sendRequests()V

    .line 46
    new-instance v1, Lcom/jcraft/jsch/RequestShell;

    invoke-direct {v1}, Lcom/jcraft/jsch/RequestShell;-><init>()V

    .line 47
    invoke-virtual {v1, v0, p0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->io:Lcom/jcraft/jsch/IO;

    iget-object v1, v1, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->thread:Ljava/lang/Thread;

    .line 58
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->thread:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shell for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 59
    iget-boolean v1, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelShell;->thread:Ljava/lang/Thread;

    iget-boolean v0, v0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelShell;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 50
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-nez v1, :cond_3

    .line 51
    instance-of v1, v0, Ljava/lang/Throwable;

    const-string v2, "ChannelShell"

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0
.end method
