.class public abstract Lorg/conscrypt/OpenSSLMac;
.super Ljavax/crypto/MacSpi;
.source "OpenSSLMac.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLMac$HmacSHA512;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA384;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA256;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA224;,
        Lorg/conscrypt/OpenSSLMac$HmacSHA1;,
        Lorg/conscrypt/OpenSSLMac$HmacMD5;
    }
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

.field private final evp_md:J

.field private keyBytes:[B

.field private final singleByte:[B

.field private final size:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 56
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    .line 59
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMac;->evp_md:J

    .line 60
    iput p3, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    return-void
.end method

.method synthetic constructor <init>(JILorg/conscrypt/OpenSSLMac$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLMac;-><init>(JI)V

    return-void
.end method

.method private final resetContext()V
    .locals 4

    .line 88
    new-instance v0, Lorg/conscrypt/NativeRef$HMAC_CTX;

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->HMAC_CTX_new()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$HMAC_CTX;-><init>(J)V

    .line 89
    iget-object v1, p0, Lorg/conscrypt/OpenSSLMac;->keyBytes:[B

    if-eqz v1, :cond_0

    .line 90
    iget-wide v2, p0, Lorg/conscrypt/OpenSSLMac;->evp_md:J

    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->HMAC_Init_ex(Lorg/conscrypt/NativeRef$HMAC_CTX;[BJ)V

    .line 93
    :cond_0
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    return-void
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 150
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->HMAC_Final(Lorg/conscrypt/NativeRef$HMAC_CTX;)[B

    move-result-object v0

    .line 151
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/conscrypt/OpenSSLMac;->size:I

    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 71
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSSLMac;->keyBytes:[B

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key cannot be encoded"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key must be a SecretKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineReset()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMac;->resetContext()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLMac;->engineUpdate([BII)V

    return-void
.end method

.method protected engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 123
    :cond_1
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 127
    invoke-super {p0, p1}, Ljavax/crypto/MacSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ltz v2, :cond_4

    int-to-long v3, v2

    add-long/2addr v0, v3

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ltz v3, :cond_3

    .line 142
    iget-object v4, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 143
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->HMAC_UpdateDirect(Lorg/conscrypt/NativeRef$HMAC_CTX;JI)V

    add-int/2addr v2, v3

    .line 144
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative remaining amount"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative position"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMac;->ctx:Lorg/conscrypt/NativeRef$HMAC_CTX;

    .line 105
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->HMAC_Update(Lorg/conscrypt/NativeRef$HMAC_CTX;[BII)V

    return-void
.end method
