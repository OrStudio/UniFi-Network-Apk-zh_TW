.class public final Lorg/apache/commons/net/io/FromNetASCIIInputStream;
.super Ljava/io/PushbackInputStream;
.source "FromNetASCIIInputStream.java"


# static fields
.field static final _lineSeparator:Ljava/lang/String;

.field static final _lineSeparatorBytes:[B

.field static final _noConversionRequired:Z


# instance fields
.field private __length:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "line.separator"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparator:Ljava/lang/String;

    const-string v1, "\r\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    :try_start_0
    const-string v1, "US-ASCII"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparatorBytes:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Broken JVM - cannot find US-ASCII charset!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 74
    sget-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparatorBytes:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    return-void
.end method

.method private __read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 86
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 89
    sget-object v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_lineSeparatorBytes:[B

    invoke-virtual {p0, v0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->unread([B)V

    .line 90
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 92
    iget v1, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->unread(I)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final isConversionRequired()Z
    .locals 1

    .line 64
    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->pos:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 216
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    return v0

    .line 127
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-boolean v0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->_noConversionRequired:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->available()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    .line 178
    :cond_2
    iput p3, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    if-ge p3, v0, :cond_3

    .line 182
    iput v0, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    .line 186
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__read()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    return v1

    :cond_4
    move v2, p2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-byte p3, p3

    .line 194
    aput-byte p3, p1, v2

    .line 196
    iget p3, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__length:I

    if-lez p3, :cond_6

    invoke-direct {p0}, Lorg/apache/commons/net/io/FromNetASCIIInputStream;->__read()I

    move-result p3

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    :goto_1
    sub-int/2addr v3, p2

    return v3
.end method
