.class Lcom/jcraft/jsch/UserAuthKeyboardInteractive;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthKeyboardInteractive.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-super/range {p0 .. p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 36
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->userinfo:Lcom/jcraft/jsch/UserInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->userinfo:Lcom/jcraft/jsch/UserInfo;

    instance-of v2, v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v2, :cond_0

    return v3

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->username:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget v4, v1, Lcom/jcraft/jsch/Session;->port:I

    const/16 v5, 0x16

    if-eq v4, v5, :cond_1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/jcraft/jsch/Session;->port:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_1
    iget-object v4, v1, Lcom/jcraft/jsch/Session;->password:[B

    .line 49
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v10

    move v5, v3

    .line 53
    :goto_0
    iget v6, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v7, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-lt v6, v7, :cond_2

    return v3

    .line 64
    :cond_2
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 65
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 66
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6, v10}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 67
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v7, "ssh-connection"

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 69
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v11, "keyboard-interactive"

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 70
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 71
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 72
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    const/4 v12, 0x1

    move-object v13, v4

    move v14, v5

    move v4, v12

    .line 77
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    iput-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    .line 78
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x34

    if-ne v5, v6, :cond_4

    return v12

    :cond_4
    const/16 v6, 0x35

    if-ne v5, v6, :cond_5

    .line 84
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 85
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    .line 86
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 87
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v6, :cond_3

    .line 89
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v6, v5}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v6, 0x33

    if-ne v5, v6, :cond_9

    .line 94
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 95
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    .line 96
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_6

    return v3

    .line 109
    :cond_6
    iget v4, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    add-int/2addr v4, v12

    iput v4, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    if-nez v14, :cond_7

    move-object v4, v13

    move v5, v14

    goto/16 :goto_0

    .line 197
    :cond_7
    new-instance v1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {v1, v11}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_8
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v4, 0x3c

    if-ne v5, v4, :cond_15

    .line 114
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 115
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v6

    .line 116
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v7

    .line 117
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 118
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v15

    .line 119
    new-array v8, v15, [Ljava/lang/String;

    .line 120
    new-array v9, v15, [Z

    move v4, v3

    :goto_2
    if-ge v4, v15, :cond_b

    .line 122
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 123
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v12

    goto :goto_3

    :cond_a
    move v5, v3

    :goto_3
    aput-boolean v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    .line 126
    move-object/from16 v16, v4

    check-cast v16, [[B

    if-eqz v13, :cond_c

    if-ne v15, v12, :cond_c

    .line 128
    aget-boolean v5, v9, v3

    if-nez v5, :cond_c

    aget-object v5, v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v4, "password:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_c

    new-array v4, v12, [[B

    aput-object v13, v4, v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    if-gtz v15, :cond_d

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 139
    :cond_d
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_f

    .line 140
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->userinfo:Lcom/jcraft/jsch/UserInfo;

    check-cast v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    move-object v5, v2

    .line 141
    invoke-interface/range {v4 .. v9}, Lcom/jcraft/jsch/UIKeyboardInteractive;->promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 147
    array-length v5, v4

    new-array v5, v5, [[B

    move v6, v3

    .line 148
    :goto_4
    array-length v7, v4

    if-ge v6, v7, :cond_e

    .line 149
    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    move-object v4, v5

    goto :goto_5

    :cond_f
    move-object/from16 v4, v16

    .line 160
    :goto_5
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 161
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    if-lez v15, :cond_13

    if-eqz v4, :cond_10

    .line 162
    array-length v5, v4

    if-eq v15, v5, :cond_13

    :cond_10
    if-nez v4, :cond_11

    .line 168
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v15}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    move v5, v3

    :goto_6
    if-ge v5, v15, :cond_12

    .line 170
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 174
    :cond_11
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    :cond_12
    if-nez v4, :cond_14

    move v14, v12

    goto :goto_8

    .line 181
    :cond_13
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v15}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    move v5, v3

    :goto_7
    if-ge v5, v15, :cond_14

    .line 183
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->buf:Lcom/jcraft/jsch/Buffer;

    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 186
    :cond_14
    :goto_8
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthKeyboardInteractive;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    move v4, v3

    goto/16 :goto_1

    :cond_15
    return v3
.end method
