.class public final Lorg/bson/internal/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field private static final DECODE_TABLE:[I

.field private static final ENCODE_TABLE:[B

.field private static final PAD:B = 0x3dt

.field private static final SIX_BIT_MASK:I = 0x3f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 53
    sput-object v0, Lorg/bson/internal/Base64;->DECODE_TABLE:[I

    const/4 v0, 0x0

    .line 56
    :goto_0
    sget-object v1, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 57
    sget-object v2, Lorg/bson/internal/Base64;->DECODE_TABLE:[I

    aget-byte v1, v1, v0

    aput v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArrayToString([B)Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 10

    const-string v0, "=="

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v0

    new-array v0, v3, [B

    move v4, v1

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 73
    sget-object v5, Lorg/bson/internal/Base64;->DECODE_TABLE:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v6, v5, v6

    add-int/lit8 v7, v1, 0x1

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v7, v5, v7

    add-int/lit8 v8, v4, 0x1

    shl-int/2addr v6, v2

    shr-int/lit8 v9, v7, 0x4

    or-int/2addr v6, v9

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 75
    aput-byte v6, v0, v4

    if-lt v8, v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v4, v1, 0x2

    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v5, v4

    add-int/lit8 v6, v8, 0x1

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v9, v4, 0x2

    or-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 80
    aput-byte v7, v0, v8

    if-lt v6, v3, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v7, v1, 0x3

    .line 84
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v5, v5, v7

    add-int/lit8 v7, v6, 0x1

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 85
    aput-byte v4, v0, v6

    add-int/lit8 v1, v1, 0x4

    move v4, v7

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 10

    .line 101
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    .line 102
    array-length v2, p0

    rem-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    .line 104
    new-array v0, v0, [B

    .line 107
    array-length v2, p0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v3, v2, :cond_3

    aget-byte v7, p0, v3

    add-int/lit8 v4, v4, 0x1

    .line 108
    rem-int/lit8 v4, v4, 0x3

    if-gez v7, :cond_1

    add-int/lit16 v7, v7, 0x100

    :cond_1
    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v7

    if-nez v4, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 116
    sget-object v8, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    shr-int/lit8 v9, v6, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v8, v9

    aput-byte v9, v0, v5

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    .line 117
    aget-byte v9, v8, v9

    aput-byte v9, v0, v7

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 118
    aget-byte v9, v8, v9

    aput-byte v9, v0, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v9, v6, 0x3f

    .line 119
    aget-byte v8, v8, v9

    aput-byte v8, v0, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 p0, 0x3d

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 132
    sget-object v3, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    shr-int/lit8 v4, v6, 0xa

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v3, v4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v6, 0x4

    and-int/lit8 v5, v5, 0x3f

    .line 133
    aget-byte v5, v3, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x3f

    .line 134
    aget-byte v1, v3, v1

    aput-byte v1, v0, v4

    .line 135
    aput-byte p0, v0, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 125
    sget-object v3, Lorg/bson/internal/Base64;->ENCODE_TABLE:[B

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v3, v4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x3f

    .line 126
    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v4, 0x1

    .line 127
    aput-byte p0, v0, v4

    .line 128
    aput-byte p0, v0, v1

    .line 141
    :goto_2
    invoke-static {v0}, Lorg/bson/internal/Base64;->byteArrayToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
