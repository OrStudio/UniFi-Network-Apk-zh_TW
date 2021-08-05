.class public final Lcom/jcraft/jzlib/CRC32;
.super Ljava/lang/Object;
.source "CRC32.java"

# interfaces
.implements Lcom/jcraft/jzlib/Checksum;


# static fields
.field private static final GF2_DIM:I = 0x20

.field private static crc_table:[I


# instance fields
.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 45
    sput-object v1, Lcom/jcraft/jzlib/CRC32;->crc_table:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x8

    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const v4, -0x12477ce0

    ushr-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Lcom/jcraft/jzlib/CRC32;->crc_table:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/jcraft/jzlib/CRC32;->v:I

    return-void
.end method

.method static combine(JJJ)J
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [J

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-gtz v5, :cond_0

    return-wide p0

    :cond_0
    const/4 v5, 0x0

    const-wide v6, 0xedb88320L

    aput-wide v6, v2, v5

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    move-wide v9, v5

    move v8, v7

    :goto_0
    if-ge v8, v0, :cond_1

    .line 92
    aput-wide v9, v2, v8

    shl-long/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1, v2}, Lcom/jcraft/jzlib/CRC32;->gf2_matrix_square([J[J)V

    .line 100
    invoke-static {v2, v1}, Lcom/jcraft/jzlib/CRC32;->gf2_matrix_square([J[J)V

    move-wide v8, p0

    move-wide/from16 v10, p4

    .line 106
    :cond_2
    invoke-static {v1, v2}, Lcom/jcraft/jzlib/CRC32;->gf2_matrix_square([J[J)V

    and-long v12, v10, v5

    cmp-long v0, v12, v3

    if-eqz v0, :cond_3

    .line 108
    invoke-static {v1, v8, v9}, Lcom/jcraft/jzlib/CRC32;->gf2_matrix_times([JJ)J

    move-result-wide v8

    :cond_3
    shr-long/2addr v10, v7

    cmp-long v0, v10, v3

    if-nez v0, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v2, v1}, Lcom/jcraft/jzlib/CRC32;->gf2_matrix_square([J[J)V

    and-long v12, v10, v5

    cmp-long v0, v12, v3

    if-eqz v0, :cond_5

    .line 118
    invoke-static {v2, v8, v9}, Lcom/jcraft/jzlib/CRC32;->gf2_matrix_times([JJ)J

    move-result-wide v8

    :cond_5
    shr-long/2addr v10, v7

    cmp-long v0, v10, v3

    if-nez v0, :cond_2

    :goto_1
    xor-long v0, v8, p2

    return-wide v0
.end method

.method public static getCRC32Table()[I
    .locals 4

    .line 175
    sget-object v0, Lcom/jcraft/jzlib/CRC32;->crc_table:[I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 176
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method static final gf2_matrix_square([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 143
    aget-wide v1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/jcraft/jzlib/CRC32;->gf2_matrix_times([JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static gf2_matrix_times([JJ)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    and-long/2addr v5, p1

    cmp-long v5, v5, v0

    if-eqz v5, :cond_0

    .line 134
    aget-wide v5, p0, v2

    xor-long/2addr v3, v5

    :cond_0
    const/4 v5, 0x1

    shr-long/2addr p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method


# virtual methods
.method public copy()Lcom/jcraft/jzlib/CRC32;
    .locals 2

    .line 169
    new-instance v0, Lcom/jcraft/jzlib/CRC32;

    invoke-direct {v0}, Lcom/jcraft/jzlib/CRC32;-><init>()V

    .line 170
    iget v1, p0, Lcom/jcraft/jzlib/CRC32;->v:I

    iput v1, v0, Lcom/jcraft/jzlib/CRC32;->v:I

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/jcraft/jzlib/Checksum;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/jcraft/jzlib/CRC32;->copy()Lcom/jcraft/jzlib/CRC32;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 4

    .line 74
    iget v0, p0, Lcom/jcraft/jzlib/CRC32;->v:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/jcraft/jzlib/CRC32;->v:I

    return-void
.end method

.method public reset(J)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/jcraft/jzlib/CRC32;->v:I

    return-void
.end method

.method public update([BII)V
    .locals 3

    .line 59
    iget v0, p0, Lcom/jcraft/jzlib/CRC32;->v:I

    not-int v0, v0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 61
    sget-object v1, Lcom/jcraft/jzlib/CRC32;->crc_table:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    and-int/lit16 p2, p2, 0xff

    aget p2, v1, p2

    ushr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, p2

    move p2, v2

    goto :goto_0

    :cond_0
    not-int p1, v0

    .line 62
    iput p1, p0, Lcom/jcraft/jzlib/CRC32;->v:I

    return-void
.end method
