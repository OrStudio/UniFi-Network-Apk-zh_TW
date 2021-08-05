.class public Lorg/conscrypt/OpenSSLMessageDigestJDK;
.super Ljava/security/MessageDigestSpi;
.source "OpenSSLMessageDigestJDK.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA512;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA384;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA256;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA224;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$SHA1;,
        Lorg/conscrypt/OpenSSLMessageDigestJDK$MD5;
    }
.end annotation


# instance fields
.field private final ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private digestInitializedInContext:Z

.field private final evp_md:J

.field private final singleByte:[B

.field private final size:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/security/MessageDigestSpi;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 45
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->singleByte:[B

    .line 56
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    .line 57
    iput p3, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    .line 58
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 59
    iput-object p1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    return-void
.end method

.method private constructor <init>(JILorg/conscrypt/NativeRef$EVP_MD_CTX;Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/security/MessageDigestSpi;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 45
    iput-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->singleByte:[B

    .line 64
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    .line 65
    iput p3, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    .line 66
    iput-object p4, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 67
    iput-boolean p5, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    return-void
.end method

.method synthetic constructor <init>(JILorg/conscrypt/OpenSSLMessageDigestJDK$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLMessageDigestJDK;-><init>(JI)V

    return-void
.end method

.method private declared-synchronized ensureDigestInitializedInContext()V
    .locals 3

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 73
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestInit_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;J)I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7

    .line 198
    new-instance v4, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 201
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {v4, v0}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_copy_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;Lorg/conscrypt/NativeRef$EVP_MD_CTX;)I

    .line 204
    :cond_0
    new-instance v6, Lorg/conscrypt/OpenSSLMessageDigestJDK;

    iget-wide v1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->evp_md:J

    iget v3, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    iget-boolean v5, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLMessageDigestJDK;-><init>(JILorg/conscrypt/NativeRef$EVP_MD_CTX;Z)V

    return-object v6
.end method

.method protected declared-synchronized engineDigest()[B
    .locals 3

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ensureDigestInitializedInContext()V

    .line 147
    iget v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    new-array v0, v0, [B

    .line 148
    iget-object v1, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/conscrypt/NativeCrypto;->EVP_DigestFinal_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BI)I

    .line 155
    iput-boolean v2, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected engineGetDigestLength()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->size:I

    return v0
.end method

.method protected declared-synchronized engineReset()V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 84
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_cleanup(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->digestInitializedInContext:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized engineUpdate(B)V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->engineUpdate([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 112
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-super {p0, p1}, Ljava/security/MessageDigestSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_2
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 124
    invoke-super {p0, p1}, Ljava/security/MessageDigestSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 129
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ltz v2, :cond_4

    int-to-long v3, v2

    add-long/2addr v0, v3

    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ltz v3, :cond_3

    .line 139
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ensureDigestInitializedInContext()V

    .line 140
    iget-object v4, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    add-int/2addr v2, v3

    .line 141
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 136
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative remaining amount"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative position"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized engineUpdate([BII)V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ensureDigestInitializedInContext()V

    .line 102
    iget-object v0, p0, Lorg/conscrypt/OpenSSLMessageDigestJDK;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
