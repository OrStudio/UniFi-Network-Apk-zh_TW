.class public Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthGSSAPIWithMIC.java"


# static fields
.field private static final SSH_MSG_USERAUTH_GSSAPI_ERROR:I = 0x40

.field private static final SSH_MSG_USERAUTH_GSSAPI_ERRTOK:I = 0x41

.field private static final SSH_MSG_USERAUTH_GSSAPI_EXCHANGE_COMPLETE:I = 0x3f

.field private static final SSH_MSG_USERAUTH_GSSAPI_MIC:I = 0x42

.field private static final SSH_MSG_USERAUTH_GSSAPI_RESPONSE:I = 0x3c

.field private static final SSH_MSG_USERAUTH_GSSAPI_TOKEN:I = 0x3d

.field private static final supported_method:[Ljava/lang/String;

.field private static final supported_oid:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/16 v1, 0xb

    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    const-string v0, "gssapi-with-mic.krb5"

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_method:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0x12t
        0x1t
        0x2t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 54
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 64
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 65
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 66
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    const-string/jumbo v3, "ssh-connection"

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 67
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    const-string v4, "gssapi-with-mic"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 68
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    const/4 v1, 0x0

    move v5, v1

    .line 69
    :goto_0
    sget-object v6, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 70
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    const/4 v5, 0x0

    .line 77
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v6}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    .line 78
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x33

    if-ne v6, v7, :cond_2

    return v1

    :cond_2
    const/16 v8, 0x3c

    if-ne v6, v8, :cond_10

    .line 85
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 86
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    move v8, v1

    .line 88
    :goto_2
    sget-object v9, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_oid:[[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    .line 89
    aget-object v9, v9, v8

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 90
    sget-object v5, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->supported_method:[Ljava/lang/String;

    aget-object v5, v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    return v1

    .line 117
    :cond_5
    :try_start_0
    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jcraft/jsch/GSSContext;

    check-cast v5, Lcom/jcraft/jsch/GSSContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->username:Ljava/lang/String;

    iget-object v8, p1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-interface {v5, v6, v8}, Lcom/jcraft/jsch/GSSContext;->create(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1

    new-array v6, v1, [B

    .line 133
    :cond_6
    :goto_4
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->isEstablished()Z

    move-result v8

    if-nez v8, :cond_b

    .line 135
    :try_start_2
    array-length v8, v6

    invoke-interface {v5, v6, v1, v8}, Lcom/jcraft/jsch/GSSContext;->init([BII)[B

    move-result-object v6
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_7

    .line 146
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 147
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 148
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 149
    iget-object v8, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v8}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 152
    :cond_7
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->isEstablished()Z

    move-result v8

    if-nez v8, :cond_6

    .line 153
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v6}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    .line 154
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x40

    if-ne v6, v8, :cond_8

    .line 161
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v6}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    .line 162
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v6

    :goto_5
    and-int/lit16 v6, v6, 0xff

    goto :goto_6

    :cond_8
    const/16 v8, 0x41

    if-ne v6, v8, :cond_9

    .line 168
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v6}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    iput-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    .line 169
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v6

    goto :goto_5

    :cond_9
    :goto_6
    if-ne v6, v7, :cond_a

    return v1

    .line 177
    :cond_a
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 178
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    goto :goto_4

    :catch_0
    return v1

    .line 182
    :cond_b
    new-instance v6, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v6}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 188
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getSessionId()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 189
    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 190
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 191
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 192
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 194
    iget-object v0, v6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v2

    invoke-interface {v5, v0, v1, v2}, Lcom/jcraft/jsch/GSSContext;->getMIC([BII)[B

    move-result-object v0

    if-nez v0, :cond_c

    return v1

    .line 200
    :cond_c
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 201
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 202
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 203
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 205
    invoke-interface {v5}, Lcom/jcraft/jsch/GSSContext;->dispose()V

    .line 207
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    .line 208
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x34

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    if-ne p1, v7, :cond_f

    .line 214
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 215
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 220
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :cond_f
    :goto_7
    return v1

    :cond_10
    const/16 v7, 0x35

    if-ne v6, v7, :cond_11

    .line 103
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 104
    iget-object v6, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    .line 105
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 106
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v7, :cond_1

    .line 108
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuthGSSAPIWithMIC;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v7, v6}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    return v1
.end method
