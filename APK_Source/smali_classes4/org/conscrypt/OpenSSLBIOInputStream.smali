.class Lorg/conscrypt/OpenSSLBIOInputStream;
.super Ljava/io/FilterInputStream;
.source "OpenSSLBIOInputStream.java"


# instance fields
.field private ctx:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    invoke-static {p0, p2}, Lorg/conscrypt/NativeCrypto;->create_BIO_InputStream(Lorg/conscrypt/OpenSSLBIOInputStream;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    return-void
.end method


# virtual methods
.method getBioContext()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    return-wide v0
.end method

.method gets([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 50
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBIOInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 71
    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 89
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    sub-int/2addr v2, p2

    .line 98
    invoke-super {p0, p1, v1, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    add-int v1, p2, v0

    if-lt v1, p3, :cond_0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method release()V
    .locals 2

    .line 42
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOInputStream;->ctx:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    return-void
.end method
