.class final Lorg/conscrypt/OpenSSLBIOSink;
.super Ljava/lang/Object;
.source "OpenSSLBIOSink.java"


# instance fields
.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private final ctx:J

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->create_BIO_OutputStream(Ljava/io/OutputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    .line 36
    iput-object p1, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method static create()Lorg/conscrypt/OpenSSLBIOSink;
    .locals 2

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v1, Lorg/conscrypt/OpenSSLBIOSink;

    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSSLBIOSink;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-object v1
.end method


# virtual methods
.method available()I
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v1, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getContext()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    return-wide v0
.end method

.method position()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    return v0
.end method

.method reset()V
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    return-void
.end method

.method skip(J)J
    .locals 1

    .line 49
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBIOSink;->available()I

    move-result v0

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 50
    iget p2, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    .line 51
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBIOSink;->reset()V

    :cond_0
    int-to-long p1, p1

    return-wide p1
.end method

.method toByteArray()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
