.class public final Lcom/jcraft/jzlib/Adler32;
.super Ljava/lang/Object;
.source "Adler32.java"

# interfaces
.implements Lcom/jcraft/jzlib/Checksum;


# static fields
.field private static final BASE:I = 0xfff1

.field private static final NMAX:I = 0x15b0


# instance fields
.field private s1:J

.field private s2:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 44
    iput-wide v0, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    return-void
.end method

.method static combine(JJJ)J
    .locals 15

    const-wide/32 v0, 0xfff1

    .line 105
    rem-long v2, p4, v0

    const-wide/32 v4, 0xffff

    and-long v6, p0, v4

    mul-long v8, v2, v6

    .line 108
    rem-long/2addr v8, v0

    and-long v10, p2, v4

    add-long/2addr v10, v0

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    const/16 v10, 0x10

    shr-long v11, p0, v10

    and-long/2addr v11, v4

    shr-long v13, p2, v10

    and-long/2addr v4, v13

    add-long/2addr v11, v4

    add-long/2addr v11, v0

    sub-long/2addr v11, v2

    add-long/2addr v8, v11

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    sub-long/2addr v6, v0

    :cond_0
    cmp-long v2, v6, v0

    if-ltz v2, :cond_1

    sub-long/2addr v6, v0

    :cond_1
    const-wide/32 v2, 0x1ffe2

    cmp-long v4, v8, v2

    if-ltz v4, :cond_2

    sub-long/2addr v8, v2

    :cond_2
    cmp-long v2, v8, v0

    if-ltz v2, :cond_3

    sub-long/2addr v8, v0

    :cond_3
    shl-long v0, v8, v10

    or-long/2addr v0, v6

    return-wide v0
.end method


# virtual methods
.method public copy()Lcom/jcraft/jzlib/Adler32;
    .locals 3

    .line 92
    new-instance v0, Lcom/jcraft/jzlib/Adler32;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Adler32;-><init>()V

    .line 93
    iget-wide v1, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    iput-wide v1, v0, Lcom/jcraft/jzlib/Adler32;->s1:J

    .line 94
    iget-wide v1, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    iput-wide v1, v0, Lcom/jcraft/jzlib/Adler32;->s2:J

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/jcraft/jzlib/Checksum;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Adler32;->copy()Lcom/jcraft/jzlib/Adler32;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 4

    .line 58
    iget-wide v0, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 53
    iput-wide v0, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    return-void
.end method

.method public reset(J)V
    .locals 4

    const-wide/32 v0, 0xffff

    and-long v2, p1, v0

    .line 48
    iput-wide v2, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    const/16 v2, 0x10

    shr-long/2addr p1, v2

    and-long/2addr p1, v0

    .line 49
    iput-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    return-void
.end method

.method public update([BII)V
    .locals 10

    const/4 v0, 0x1

    const-wide/32 v1, 0xfff1

    if-ne p3, v0, :cond_0

    .line 64
    iget-wide v3, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    add-long/2addr v3, p1

    iput-wide v3, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    iget-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    .line 65
    rem-long/2addr v3, v1

    iput-wide v3, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    .line 66
    rem-long/2addr p1, v1

    iput-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    return-void

    .line 70
    :cond_0
    div-int/lit16 v0, p3, 0x15b0

    const/16 v3, 0x15b0

    .line 71
    rem-int/2addr p3, v3

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_1

    .line 76
    iget-wide v6, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v8, p2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    iget-wide v8, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    move p2, v0

    move v0, v5

    goto :goto_1

    .line 78
    :cond_1
    iget-wide v5, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    rem-long/2addr v5, v1

    iput-wide v5, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    .line 79
    iget-wide v5, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    rem-long/2addr v5, v1

    iput-wide v5, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    move v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_3

    .line 85
    iget-wide v3, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    iget-wide v5, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    move p2, p3

    move p3, v0

    goto :goto_2

    .line 87
    :cond_3
    iget-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    rem-long/2addr p1, v1

    iput-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s1:J

    .line 88
    iget-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    rem-long/2addr p1, v1

    iput-wide p1, p0, Lcom/jcraft/jzlib/Adler32;->s2:J

    return-void
.end method
