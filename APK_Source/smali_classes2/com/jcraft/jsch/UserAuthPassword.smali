.class Lcom/jcraft/jsch/UserAuthPassword;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthPassword.java"


# instance fields
.field private final SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    const/16 v0, 0x3c

    .line 33
    iput v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I

    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "ssh-connection"

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 38
    iget-object v1, p1, Lcom/jcraft/jsch/Session;->password:[B

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget v3, p1, Lcom/jcraft/jsch/Session;->port:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/jcraft/jsch/Session;->port:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v8, v2

    .line 48
    :cond_1
    :goto_0
    :try_start_0
    iget v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v3, p1, Lcom/jcraft/jsch/Session;->max_auth_tries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-lt v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 185
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_2
    return v9

    :cond_3
    const-string v10, "password"

    if-nez v1, :cond_8

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 185
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_4
    return v9

    .line 57
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Password for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/UserInfo;->promptPassword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v2}, Lcom/jcraft/jsch/UserInfo;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 67
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v10}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v10}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v11

    .line 80
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 81
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v12, 0x32

    invoke-virtual {v2, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v11}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 83
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 84
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 85
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 86
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 87
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 91
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    .line 92
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x34

    const/4 v13, 0x1

    if-ne v2, v3, :cond_b

    if-eqz v1, :cond_a

    .line 185
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_a
    return v13

    :cond_b
    const/16 v3, 0x35

    if-ne v2, v3, :cond_c

    .line 98
    :try_start_3
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 99
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 101
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v3, :cond_9

    .line 103
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_12

    .line 108
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 109
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 111
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    instance-of v3, v3, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v3, :cond_d

    goto :goto_3

    .line 119
    :cond_d
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    check-cast v3, Lcom/jcraft/jsch/UIKeyboardInteractive;

    const-string v4, "Password Change Required"

    const-string v5, "New Password: "

    .line 122
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Z

    aput-boolean v9, v7, v9

    .line 124
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    move-object v2, v3

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/UIKeyboardInteractive;->promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 133
    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 144
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 145
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v11}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 146
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 147
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 148
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v13}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 149
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 150
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 151
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 153
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_2

    .line 130
    :cond_e
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v10}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz p1, :cond_10

    .line 114
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    const-string v0, "Password must be changed."

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    if-eqz v1, :cond_11

    .line 185
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_11
    return v9

    :cond_12
    const/16 v3, 0x33

    if-ne v2, v3, :cond_14

    .line 157
    :try_start_4
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 158
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v3

    if-nez v3, :cond_13

    .line 165
    iget v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    add-int/2addr v2, v13

    iput v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    if-eqz v1, :cond_1

    .line 176
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 163
    :cond_13
    new-instance p1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    if-eqz v1, :cond_15

    .line 185
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_15
    return v9

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 186
    :cond_16
    throw p1
.end method
