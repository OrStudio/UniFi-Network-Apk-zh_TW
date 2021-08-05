.class public Lcom/jcraft/jzlib/GZIPHeader;
.super Ljava/lang/Object;
.source "GZIPHeader.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final OS_AMIGA:B = 0x1t

.field public static final OS_ATARI:B = 0x5t

.field public static final OS_CPM:B = 0x9t

.field public static final OS_MACOS:B = 0x7t

.field public static final OS_MSDOS:B = 0x0t

.field public static final OS_OS2:B = 0x6t

.field public static final OS_QDOS:B = 0xct

.field public static final OS_RISCOS:B = 0xdt

.field public static final OS_TOPS20:B = 0xat

.field public static final OS_UNIX:B = 0x3t

.field public static final OS_UNKNOWN:B = -0x1t

.field public static final OS_VMCMS:B = 0x4t

.field public static final OS_VMS:B = 0x2t

.field public static final OS_WIN32:B = 0xbt

.field public static final OS_ZSYSTEM:B = 0x8t


# instance fields
.field comment:[B

.field crc:J

.field done:Z

.field extra:[B

.field private fhcrc:Z

.field hcrc:I

.field mtime:J

.field name:[B

.field os:I

.field text:Z

.field time:J

.field xflags:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->text:Z

    .line 61
    iput-boolean v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->fhcrc:Z

    const/16 v1, 0xff

    .line 64
    iput v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->os:I

    .line 70
    iput-boolean v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->done:Z

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->mtime:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 192
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jzlib/GZIPHeader;

    .line 194
    iget-object v1, v0, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 195
    array-length v3, v1

    new-array v4, v3, [B

    .line 196
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iput-object v4, v0, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    .line 200
    :cond_0
    iget-object v1, v0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    if-eqz v1, :cond_1

    .line 201
    array-length v3, v1

    new-array v4, v3, [B

    .line 202
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v4, v0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    .line 206
    :cond_1
    iget-object v1, v0, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    if-eqz v1, :cond_2

    .line 207
    array-length v3, v1

    new-array v4, v3, [B

    .line 208
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v4, v0, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    :cond_2
    return-object v0
.end method

.method public getCRC()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->crc:J

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 123
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getModifiedTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->mtime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 104
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getOS()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->os:I

    return v0
.end method

.method put(Lcom/jcraft/jzlib/Deflate;)V
    .locals 6

    .line 140
    iget-boolean v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->text:Z

    .line 143
    iget-boolean v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->fhcrc:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 156
    :cond_3
    iget v1, p1, Lcom/jcraft/jzlib/Deflate;->level:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 159
    :cond_4
    iget v1, p1, Lcom/jcraft/jzlib/Deflate;->level:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    const/16 v2, -0x74e1

    .line 163
    invoke-virtual {p1, v2}, Lcom/jcraft/jzlib/Deflate;->put_short(I)V

    const/16 v2, 0x8

    .line 164
    invoke-virtual {p1, v2}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    int-to-byte v0, v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 166
    iget-wide v4, p0, Lcom/jcraft/jzlib/GZIPHeader;->mtime:J

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 167
    iget-wide v4, p0, Lcom/jcraft/jzlib/GZIPHeader;->mtime:J

    shr-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 168
    iget-wide v4, p0, Lcom/jcraft/jzlib/GZIPHeader;->mtime:J

    const/16 v0, 0x10

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 169
    iget-wide v4, p0, Lcom/jcraft/jzlib/GZIPHeader;->mtime:J

    const/16 v0, 0x18

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    int-to-byte v0, v1

    .line 170
    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 171
    iget v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->os:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 173
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    if-eqz v0, :cond_6

    .line 174
    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 175
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    array-length v0, v0

    shr-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 176
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jzlib/Deflate;->put_byte([BII)V

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    if-eqz v0, :cond_7

    .line 180
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jzlib/Deflate;->put_byte([BII)V

    .line 181
    invoke-virtual {p1, v3}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    if-eqz v0, :cond_8

    .line 185
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/jcraft/jzlib/Deflate;->put_byte([BII)V

    .line 186
    invoke-virtual {p1, v3}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    :cond_8
    return-void
.end method

.method public setCRC(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/jcraft/jzlib/GZIPHeader;->crc:J

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comment must be in ISO-8859-1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModifiedTime(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/jcraft/jzlib/GZIPHeader;->mtime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jzlib/GZIPHeader;->name:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name must be in ISO-8859-1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOS(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    .line 83
    :cond_1
    iput p1, p0, Lcom/jcraft/jzlib/GZIPHeader;->os:I

    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "os: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
