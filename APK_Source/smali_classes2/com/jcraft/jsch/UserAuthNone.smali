.class Lcom/jcraft/jsch/UserAuthNone;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthNone.java"


# static fields
.field private static final SSH_MSG_SERVICE_ACCEPT:I = 0x6


# instance fields
.field private methods:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getMethods()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 45
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v1, "ssh-userauth"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 48
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "SSH_MSG_SERVICE_REQUEST sent"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    .line 57
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 61
    :goto_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const-string v4, "SSH_MSG_SERVICE_ACCEPT received"

    invoke-interface {v2, v1, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    return v3

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthNone;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 77
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 78
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v2, "ssh-connection"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 80
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v2, "none"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 85
    :catch_0
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    .line 86
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x34

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    const/16 v2, 0x35

    if-ne v0, v2, :cond_6

    .line 92
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 93
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 95
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthNone;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v2, :cond_4

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthNone;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v2, v0}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const/16 p1, 0x33

    if-ne v0, p1, :cond_7

    .line 106
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 107
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthNone;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 109
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/UserAuthNone;->methods:Ljava/lang/String;

    return v3

    .line 120
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USERAUTH fail ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
