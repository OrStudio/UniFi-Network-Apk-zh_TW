.class final Lcom/jcraft/jzlib/Tree;
.super Ljava/lang/Object;
.source "Tree.java"


# static fields
.field private static final BL_CODES:I = 0x13

.field static final Buf_size:I = 0x10

.field static final DIST_CODE_LEN:I = 0x200

.field private static final D_CODES:I = 0x1e

.field static final END_BLOCK:I = 0x100

.field private static final HEAP_SIZE:I = 0x23d

.field private static final LENGTH_CODES:I = 0x1d

.field private static final LITERALS:I = 0x100

.field private static final L_CODES:I = 0x11e

.field private static final MAX_BITS:I = 0xf

.field static final MAX_BL_BITS:I = 0x7

.field static final REPZ_11_138:I = 0x12

.field static final REPZ_3_10:I = 0x11

.field static final REP_3_6:I = 0x10

.field static final _dist_code:[B

.field static final _length_code:[B

.field static final base_dist:[I

.field static final base_length:[I

.field static final bl_order:[B

.field static final extra_blbits:[I

.field static final extra_dbits:[I

.field static final extra_lbits:[I


# instance fields
.field dyn_tree:[S

.field max_code:I

.field stat_desc:Lcom/jcraft/jzlib/StaticTree;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    new-array v1, v0, [I

    .line 62
    fill-array-data v1, :array_0

    sput-object v1, Lcom/jcraft/jzlib/Tree;->extra_lbits:[I

    const/16 v1, 0x1e

    new-array v2, v1, [I

    .line 67
    fill-array-data v2, :array_1

    sput-object v2, Lcom/jcraft/jzlib/Tree;->extra_dbits:[I

    const/16 v2, 0x13

    new-array v3, v2, [I

    .line 72
    fill-array-data v3, :array_2

    sput-object v3, Lcom/jcraft/jzlib/Tree;->extra_blbits:[I

    new-array v2, v2, [B

    .line 76
    fill-array-data v2, :array_3

    sput-object v2, Lcom/jcraft/jzlib/Tree;->bl_order:[B

    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 89
    fill-array-data v2, :array_4

    sput-object v2, Lcom/jcraft/jzlib/Tree;->_dist_code:[B

    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 118
    fill-array-data v2, :array_5

    sput-object v2, Lcom/jcraft/jzlib/Tree;->_length_code:[B

    new-array v0, v0, [I

    .line 134
    fill-array-data v0, :array_6

    sput-object v0, Lcom/jcraft/jzlib/Tree;->base_length:[I

    new-array v0, v1, [I

    .line 139
    fill-array-data v0, :array_7

    sput-object v0, Lcom/jcraft/jzlib/Tree;->base_dist:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x3
        0x7
    .end array-data

    :array_3
    .array-data 1
        0x10t
        0x11t
        0x12t
        0x0t
        0x8t
        0x7t
        0x9t
        0x6t
        0xat
        0x5t
        0xbt
        0x4t
        0xct
        0x3t
        0xdt
        0x2t
        0xet
        0x1t
        0xft
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xdt
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xet
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0xft
        0x0t
        0x0t
        0x10t
        0x11t
        0x12t
        0x12t
        0x13t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x15t
        0x15t
        0x15t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
        0x1dt
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x8t
        0x9t
        0x9t
        0xat
        0xat
        0xbt
        0xbt
        0xct
        0xct
        0xct
        0xct
        0xdt
        0xdt
        0xdt
        0xdt
        0xet
        0xet
        0xet
        0xet
        0xft
        0xft
        0xft
        0xft
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x10t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xc
        0xe
        0x10
        0x14
        0x18
        0x1c
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        0x30
        0x40
        0x60
        0x80
        0xc0
        0x100
        0x180
        0x200
        0x300
        0x400
        0x600
        0x800
        0xc00
        0x1000
        0x1800
        0x2000
        0x3000
        0x4000
        0x6000
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bi_reverse(II)I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_0

    ushr-int/lit8 p0, v0, 0x1

    return p0
.end method

.method static d_code(I)I
    .locals 2

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    .line 149
    sget-object v0, Lcom/jcraft/jzlib/Tree;->_dist_code:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jcraft/jzlib/Tree;->_dist_code:[B

    ushr-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v0

    aget-byte p0, v1, p0

    :goto_0
    return p0
.end method

.method private static final gen_codes([SI[S[S)V
    .locals 5

    const/4 v0, 0x0

    .line 331
    aput-short v0, p3, v0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0xf

    if-gt v2, v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    .line 333
    aget-short v4, p2, v4

    add-int/2addr v3, v4

    shl-int/2addr v3, v1

    int-to-short v3, v3

    aput-short v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v0, p1, :cond_2

    mul-int/lit8 p2, v0, 0x2

    add-int/lit8 v1, p2, 0x1

    .line 343
    aget-short v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 346
    :cond_1
    aget-short v2, p3, v1

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    aput-short v3, p3, v1

    invoke-static {v2, v1}, Lcom/jcraft/jzlib/Tree;->bi_reverse(II)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p0, p2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method build_tree(Lcom/jcraft/jzlib/Deflate;)V
    .locals 12

    .line 236
    iget-object v0, p0, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 237
    iget-object v1, p0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    iget-object v1, v1, Lcom/jcraft/jzlib/StaticTree;->static_tree:[S

    .line 238
    iget-object v2, p0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    iget v2, v2, Lcom/jcraft/jzlib/StaticTree;->elems:I

    const/4 v3, 0x0

    .line 246
    iput v3, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    const/16 v4, 0x23d

    .line 247
    iput v4, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_1

    mul-int/lit8 v7, v5, 0x2

    .line 250
    aget-short v8, v0, v7

    if-eqz v8, :cond_0

    .line 251
    iget-object v4, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget v7, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    add-int/2addr v7, v6

    iput v7, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    aput v5, v4, v7

    .line 252
    iget-object v4, p1, Lcom/jcraft/jzlib/Deflate;->depth:[B

    aput-byte v3, v4, v5

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 255
    aput-short v3, v0, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 263
    :cond_1
    :goto_2
    iget v5, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    const/4 v7, 0x2

    if-ge v5, v7, :cond_4

    .line 264
    iget-object v5, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget v8, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    add-int/2addr v8, v6

    iput v8, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    if-ge v4, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v4

    move v4, v3

    :goto_3
    aput v4, v5, v8

    mul-int/lit8 v5, v4, 0x2

    .line 265
    aput-short v6, v0, v5

    .line 266
    iget-object v8, p1, Lcom/jcraft/jzlib/Deflate;->depth:[B

    aput-byte v3, v8, v4

    .line 267
    iget v4, p1, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    sub-int/2addr v4, v6

    iput v4, p1, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    if-eqz v1, :cond_3

    iget v4, p1, Lcom/jcraft/jzlib/Deflate;->static_len:I

    add-int/lit8 v5, v5, 0x1

    aget-short v5, v1, v5

    sub-int/2addr v4, v5

    iput v4, p1, Lcom/jcraft/jzlib/Deflate;->static_len:I

    :cond_3
    move v4, v7

    goto :goto_2

    .line 270
    :cond_4
    iput v4, p0, Lcom/jcraft/jzlib/Tree;->max_code:I

    .line 275
    iget v1, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    div-int/2addr v1, v7

    :goto_4
    if-lt v1, v6, :cond_5

    .line 276
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jzlib/Deflate;->pqdownheap([SI)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 284
    :cond_5
    :goto_5
    iget-object v1, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aget v1, v1, v6

    .line 285
    iget-object v3, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget-object v5, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget v8, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    aget v5, v5, v8

    aput v5, v3, v6

    .line 286
    invoke-virtual {p1, v0, v6}, Lcom/jcraft/jzlib/Deflate;->pqdownheap([SI)V

    .line 287
    iget-object v3, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aget v3, v3, v6

    .line 289
    iget-object v5, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget v8, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    sub-int/2addr v8, v6

    iput v8, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    aput v1, v5, v8

    .line 290
    iget-object v5, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget v8, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    sub-int/2addr v8, v6

    iput v8, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    aput v3, v5, v8

    mul-int/lit8 v5, v2, 0x2

    mul-int/lit8 v8, v1, 0x2

    .line 293
    aget-short v9, v0, v8

    mul-int/lit8 v10, v3, 0x2

    aget-short v11, v0, v10

    add-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v0, v5

    .line 294
    iget-object v5, p1, Lcom/jcraft/jzlib/Deflate;->depth:[B

    iget-object v9, p1, Lcom/jcraft/jzlib/Deflate;->depth:[B

    aget-byte v1, v9, v1

    iget-object v9, p1, Lcom/jcraft/jzlib/Deflate;->depth:[B

    aget-byte v3, v9, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v5, v2

    add-int/2addr v8, v6

    add-int/2addr v10, v6

    int-to-short v1, v2

    .line 295
    aput-short v1, v0, v10

    aput-short v1, v0, v8

    .line 298
    iget-object v1, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    add-int/lit8 v3, v2, 0x1

    aput v2, v1, v6

    .line 299
    invoke-virtual {p1, v0, v6}, Lcom/jcraft/jzlib/Deflate;->pqdownheap([SI)V

    .line 301
    iget v1, p1, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    if-ge v1, v7, :cond_6

    .line 303
    iget-object v1, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget v2, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    sub-int/2addr v2, v6

    iput v2, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    iget-object v3, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aget v3, v3, v6

    aput v3, v1, v2

    .line 308
    invoke-virtual {p0, p1}, Lcom/jcraft/jzlib/Tree;->gen_bitlen(Lcom/jcraft/jzlib/Deflate;)V

    .line 311
    iget-object v1, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    iget-object p1, p1, Lcom/jcraft/jzlib/Deflate;->next_code:[S

    invoke-static {v0, v4, v1, p1}, Lcom/jcraft/jzlib/Tree;->gen_codes([SI[S[S)V

    return-void

    :cond_6
    move v2, v3

    goto :goto_5
.end method

.method gen_bitlen(Lcom/jcraft/jzlib/Deflate;)V
    .locals 14

    .line 165
    iget-object v0, p0, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 166
    iget-object v1, p0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    iget-object v1, v1, Lcom/jcraft/jzlib/StaticTree;->static_tree:[S

    .line 167
    iget-object v2, p0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    iget-object v2, v2, Lcom/jcraft/jzlib/StaticTree;->extra_bits:[I

    .line 168
    iget-object v3, p0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    iget v3, v3, Lcom/jcraft/jzlib/StaticTree;->extra_base:I

    .line 169
    iget-object v4, p0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    iget v4, v4, Lcom/jcraft/jzlib/StaticTree;->max_length:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0xf

    if-gt v6, v7, :cond_0

    .line 177
    iget-object v7, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    aput-short v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v6, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    iget v7, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    aget v6, v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aput-short v5, v0, v6

    .line 183
    iget v6, p1, Lcom/jcraft/jzlib/Deflate;->heap_max:I

    add-int/lit8 v6, v6, 0x1

    move v7, v5

    :goto_1
    const/16 v8, 0x23d

    if-ge v6, v8, :cond_5

    .line 184
    iget-object v8, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aget v8, v8, v6

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v9, 0x1

    .line 185
    aget-short v11, v0, v10

    mul-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x1

    aget-short v11, v0, v11

    add-int/lit8 v11, v11, 0x1

    if-le v11, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    move v11, v4

    :cond_1
    int-to-short v12, v11

    .line 187
    aput-short v12, v0, v10

    .line 190
    iget v12, p0, Lcom/jcraft/jzlib/Tree;->max_code:I

    if-le v8, v12, :cond_2

    goto :goto_3

    .line 192
    :cond_2
    iget-object v12, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    aget-short v13, v12, v11

    add-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    aput-short v13, v12, v11

    if-lt v8, v3, :cond_3

    sub-int/2addr v8, v3

    .line 194
    aget v8, v2, v8

    goto :goto_2

    :cond_3
    move v8, v5

    .line 195
    :goto_2
    aget-short v9, v0, v9

    .line 196
    iget v12, p1, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    add-int/2addr v11, v8

    mul-int/2addr v11, v9

    add-int/2addr v12, v11

    iput v12, p1, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    if-eqz v1, :cond_4

    .line 197
    iget v11, p1, Lcom/jcraft/jzlib/Deflate;->static_len:I

    aget-short v10, v1, v10

    add-int/2addr v10, v8

    mul-int/2addr v9, v10

    add-int/2addr v11, v9

    iput v11, p1, Lcom/jcraft/jzlib/Deflate;->static_len:I

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    return-void

    :cond_6
    add-int/lit8 v1, v4, -0x1

    .line 205
    :goto_4
    iget-object v2, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    aget-short v2, v2, v1

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 206
    :cond_7
    iget-object v2, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    aget-short v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 207
    iget-object v2, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    add-int/lit8 v1, v1, 0x1

    aget-short v3, v2, v1

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    aput-short v3, v2, v1

    .line 208
    iget-object v1, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    aget-short v2, v1, v4

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    aput-short v2, v1, v4

    add-int/lit8 v7, v7, -0x2

    if-gtz v7, :cond_6

    :goto_5
    if-eqz v4, :cond_b

    .line 216
    iget-object v1, p1, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    aget-short v1, v1, v4

    :goto_6
    if-eqz v1, :cond_a

    .line 218
    iget-object v2, p1, Lcom/jcraft/jzlib/Deflate;->heap:[I

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    .line 219
    iget v3, p0, Lcom/jcraft/jzlib/Tree;->max_code:I

    if-le v2, v3, :cond_8

    goto :goto_6

    :cond_8
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 220
    aget-short v5, v0, v3

    if-eq v5, v4, :cond_9

    .line 221
    iget v5, p1, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    int-to-long v7, v5

    int-to-long v9, v4

    aget-short v5, v0, v3

    int-to-long v11, v5

    sub-long/2addr v9, v11

    aget-short v2, v0, v2

    int-to-long v11, v2

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v2, v7

    iput v2, p1, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    int-to-short v2, v4

    .line 222
    aput-short v2, v0, v3

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_b
    return-void
.end method
