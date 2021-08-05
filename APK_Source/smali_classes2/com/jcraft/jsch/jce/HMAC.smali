.class abstract Lcom/jcraft/jsch/jce/HMAC;
.super Ljava/lang/Object;
.source "HMAC.java"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field protected algorithm:Ljava/lang/String;

.field protected bsize:I

.field private mac:Ljavax/crypto/Mac;

.field protected name:Ljava/lang/String;

.field private final tmp:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 57
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->tmp:[B

    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBlockSize()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/jcraft/jsch/jce/HMAC;->bsize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->name:Ljava/lang/String;

    return-object v0
.end method

.method public init([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    array-length v0, p1

    iget v1, p0, Lcom/jcraft/jsch/jce/HMAC;->bsize:I

    if-le v0, v1, :cond_0

    .line 48
    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 52
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/jcraft/jsch/jce/HMAC;->algorithm:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/jcraft/jsch/jce/HMAC;->algorithm:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/HMAC;->mac:Ljavax/crypto/Mac;

    .line 54
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->tmp:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 60
    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 61
    aput-byte v1, v0, v3

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 62
    aput-byte p1, v0, v1

    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/jce/HMAC;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
