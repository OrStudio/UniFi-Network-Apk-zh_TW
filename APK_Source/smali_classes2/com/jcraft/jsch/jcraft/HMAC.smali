.class Lcom/jcraft/jsch/jcraft/HMAC;
.super Ljava/lang/Object;
.source "HMAC.java"


# static fields
.field private static final B:I = 0x40


# instance fields
.field private bsize:I

.field private k_ipad:[B

.field private k_opad:[B

.field private md:Ljava/security/MessageDigest;

.field private final tmp:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    .line 48
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    .line 50
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 88
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->tmp:[B

    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 104
    iget-object v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    iget v2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    iget v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    invoke-virtual {v0, p1, p2, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    iget-object p2, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    invoke-virtual {p1, p2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public getBlockSize()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    return v0
.end method

.method public init([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 62
    array-length v0, p1

    iget v1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 63
    new-array v0, v1, [B

    .line 64
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 69
    :cond_0
    array-length v0, p1

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 71
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    :cond_1
    new-array v0, v1, [B

    .line 74
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    .line 75
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [B

    .line 76
    iput-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    .line 77
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    :goto_0
    if-ge p1, v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    aget-byte v3, v0, p1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    .line 82
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_opad:[B

    aget-byte v3, v0, p1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->k_ipad:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method protected setH(Ljava/security/MessageDigest;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    .line 56
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/jcraft/HMAC;->bsize:I

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->tmp:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 91
    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 92
    aput-byte v1, v0, v3

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 93
    aput-byte p1, v0, v1

    const/4 p1, 0x4

    .line 94
    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/jcraft/HMAC;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/jcraft/jsch/jcraft/HMAC;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
