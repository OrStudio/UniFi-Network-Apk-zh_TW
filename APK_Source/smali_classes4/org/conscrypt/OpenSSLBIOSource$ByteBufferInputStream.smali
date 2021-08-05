.class Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;
.super Ljava/io/InputStream;
.source "OpenSSLBIOSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLBIOSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteBufferInputStream"
.end annotation


# instance fields
.field private final source:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 82
    iget-object v1, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    iget-object p1, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 89
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 90
    iget-object v1, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 91
    iget-object p1, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 102
    iget-object v2, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    add-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget-object p1, p0, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;->source:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr p1, v0

    return-wide p1
.end method
