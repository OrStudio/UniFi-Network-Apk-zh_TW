.class public Lorg/bson/io/Bits;
.super Ljava/lang/Object;
.source "Bits.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lorg/bson/io/Bits;->readFully(Ljava/io/InputStream;[BI)V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0, p2}, Lorg/bson/io/Bits;->readFully(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    array-length v0, p1

    add-int v1, p3, p2

    if-lt v0, v1, :cond_2

    :goto_0
    if-lez p3, :cond_1

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readInt(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 93
    invoke-static {p0, v0}, Lorg/bson/io/Bits;->readInt(Ljava/io/InputStream;[B)I

    move-result p0

    return p0
.end method

.method public static readInt(Ljava/io/InputStream;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 105
    invoke-static {p0, p1, v0}, Lorg/bson/io/Bits;->readFully(Ljava/io/InputStream;[BI)V

    .line 106
    invoke-static {p1}, Lorg/bson/io/Bits;->readInt([B)I

    move-result p0

    return p0
.end method

.method public static readInt([B)I
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Lorg/bson/io/Bits;->readInt([BI)I

    move-result p0

    return p0
.end method

.method public static readInt([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x0

    .line 129
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, p1, 0x1

    .line 130
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 131
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 132
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static readIntBE([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x0

    .line 145
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, p1, 0x1

    .line 146
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 147
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 148
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, v0

    return p0
.end method

.method public static readLong(Ljava/io/InputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 160
    invoke-static {p0, v0}, Lorg/bson/io/Bits;->readLong(Ljava/io/InputStream;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readLong(Ljava/io/InputStream;[B)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 172
    invoke-static {p0, p1, v0}, Lorg/bson/io/Bits;->readFully(Ljava/io/InputStream;[BI)V

    .line 173
    invoke-static {p1}, Lorg/bson/io/Bits;->readLong([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static readLong([B)J
    .locals 2

    const/4 v0, 0x0

    .line 184
    invoke-static {p0, v0}, Lorg/bson/io/Bits;->readLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readLong([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x0

    .line 196
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    .line 197
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    .line 198
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    .line 199
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    .line 200
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    .line 201
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    .line 202
    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    .line 203
    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
