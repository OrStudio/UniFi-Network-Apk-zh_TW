.class public Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;
.super Lorg/apache/commons/net/imap/IMAPSClient;
.source "AuthenticatingIMAPClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TLS"

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;-><init>(Ljava/lang/String;ZLjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjavax/net/ssl/SSLContext;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/net/imap/IMAPSClient;-><init>(Ljava/lang/String;ZLjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;-><init>(ZLjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "TLS"

    .line 51
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjavax/net/ssl/SSLContext;)V
    .locals 1

    const-string v0, "TLS"

    .line 91
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;-><init>(Ljava/lang/String;ZLjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method private _convertToHexString([B)Ljava/lang/String;
    .locals 5

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xf

    if-gt v3, v4, :cond_0

    const-string v4, "0"

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public auth(Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 150
    sget-object v0, Lorg/apache/commons/net/imap/IMAPCommand;->AUTHENTICATE:Lorg/apache/commons/net/imap/IMAPCommand;

    invoke-virtual {p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->getAuthName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->sendCommand(Lorg/apache/commons/net/imap/IMAPCommand;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/net/imap/IMAPReply;->isContinuation(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    sget-object v0, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$1;->$SwitchMap$org$apache$commons$net$imap$AuthenticatingIMAPClient$AUTH_METHOD:[I

    invoke-virtual {p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    return v1

    .line 208
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->sendData(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 211
    sget-object p2, Lorg/apache/commons/net/imap/IMAP$IMAPState;->AUTH_STATE:Lorg/apache/commons/net/imap/IMAP$IMAPState;

    invoke-virtual {p0, p2}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->setState(Lorg/apache/commons/net/imap/IMAP$IMAPState;)V

    :cond_2
    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 195
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/net/util/Base64;->encodeBase64StringUnChunked([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->sendData(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_5

    return v1

    .line 199
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/net/util/Base64;->encodeBase64StringUnChunked([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->sendData(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 202
    sget-object p2, Lorg/apache/commons/net/imap/IMAP$IMAPState;->AUTH_STATE:Lorg/apache/commons/net/imap/IMAP$IMAPState;

    invoke-virtual {p0, p2}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->setState(Lorg/apache/commons/net/imap/IMAP$IMAPState;)V

    :cond_6
    if-nez p1, :cond_7

    move v1, v0

    :cond_7
    return v1

    .line 171
    :cond_8
    invoke-virtual {p0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->getReplyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/net/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    const-string v2, "HmacMD5"

    .line 173
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 174
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-direct {v4, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 176
    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->_convertToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 179
    array-length p3, p2

    add-int/2addr p3, v0

    array-length v2, p1

    add-int/2addr p3, v2

    new-array p3, p3, [B

    .line 180
    array-length v2, p2

    invoke-static {p2, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length v2, p2

    const/16 v3, 0x20

    aput-byte v3, p3, v2

    .line 182
    array-length p2, p2

    add-int/2addr p2, v0

    array-length v2, p1

    invoke-static {p1, v1, p3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {p3}, Lorg/apache/commons/net/util/Base64;->encodeBase64StringUnChunked([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->sendData(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    .line 187
    sget-object p2, Lorg/apache/commons/net/imap/IMAP$IMAPState;->AUTH_STATE:Lorg/apache/commons/net/imap/IMAP$IMAPState;

    invoke-virtual {p0, p2}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->setState(Lorg/apache/commons/net/imap/IMAP$IMAPState;)V

    :cond_9
    if-nez p1, :cond_a

    move v1, v0

    :cond_a
    return v1

    .line 159
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0000"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/net/util/Base64;->encodeBase64StringUnChunked([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->sendData(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_c

    .line 164
    sget-object p2, Lorg/apache/commons/net/imap/IMAP$IMAPState;->AUTH_STATE:Lorg/apache/commons/net/imap/IMAP$IMAPState;

    invoke-virtual {p0, p2}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->setState(Lorg/apache/commons/net/imap/IMAP$IMAPState;)V

    :cond_c
    if-nez p1, :cond_d

    move v1, v0

    :cond_d
    return v1
.end method

.method public authenticate(Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/net/imap/AuthenticatingIMAPClient;->auth(Lorg/apache/commons/net/imap/AuthenticatingIMAPClient$AUTH_METHOD;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
