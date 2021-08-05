.class final Lcom/jcraft/jzlib/InfCodes;
.super Ljava/lang/Object;
.source "InfCodes.java"


# static fields
.field private static final BADCODE:I = 0x9

.field private static final COPY:I = 0x5

.field private static final DIST:I = 0x3

.field private static final DISTEXT:I = 0x4

.field private static final END:I = 0x8

.field private static final LEN:I = 0x1

.field private static final LENEXT:I = 0x2

.field private static final LIT:I = 0x6

.field private static final START:I = 0x0

.field private static final WASH:I = 0x7

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static final inflate_mask:[I


# instance fields
.field dbits:B

.field dist:I

.field dtree:[I

.field dtree_index:I

.field get:I

.field lbits:B

.field len:I

.field lit:I

.field ltree:[I

.field ltree_index:I

.field mode:I

.field need:I

.field private final s:Lcom/jcraft/jzlib/InfBlocks;

.field tree:[I

.field tree_index:I

.field private final z:Lcom/jcraft/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jzlib/ZStream;Lcom/jcraft/jzlib/InfBlocks;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/jcraft/jzlib/InfCodes;->tree_index:I

    .line 95
    iput-object p1, p0, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    .line 96
    iput-object p2, p0, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    return-void
.end method


# virtual methods
.method free(Lcom/jcraft/jzlib/ZStream;)V
    .locals 0

    return-void
.end method

.method inflate_fast(II[II[IILcom/jcraft/jzlib/InfBlocks;Lcom/jcraft/jzlib/ZStream;)I
    .locals 22

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    .line 429
    iget v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    iget v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 430
    iget v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget v7, v0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    iget v7, v0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v7, v6

    .line 433
    :goto_0
    sget-object v9, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v10, v9, p1

    .line 434
    aget v9, v9, p2

    :cond_1
    :goto_1
    const/16 v11, 0x14

    if-ge v5, v11, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 441
    iget-object v11, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 448
    aget v13, p3, v12

    const/4 v14, 0x0

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 449
    aget v13, p3, v11

    shr-int/2addr v4, v13

    aget v11, p3, v11

    sub-int/2addr v5, v11

    .line 451
    iget-object v11, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    :goto_2
    add-int/lit8 v7, v7, -0x1

    move v6, v13

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v15, v12, 0x1

    .line 457
    aget v16, p3, v15

    shr-int v4, v4, v16

    aget v15, p3, v15

    sub-int/2addr v5, v15

    and-int/lit8 v15, v13, 0x10

    const/16 v16, -0x3

    if-eqz v15, :cond_11

    and-int/lit8 v11, v13, 0xf

    add-int/lit8 v12, v12, 0x2

    .line 461
    aget v12, p3, v12

    sget-object v13, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v13, v13, v11

    and-int/2addr v13, v4

    add-int/2addr v12, v13

    shr-int/2addr v4, v11

    sub-int/2addr v5, v11

    :goto_3
    const/16 v11, 0xf

    if-ge v5, v11, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 468
    iget-object v11, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v13, v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v13

    goto :goto_3

    :cond_4
    and-int v11, v4, v9

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 475
    aget v15, p5, v13

    :goto_4
    add-int/lit8 v17, v13, 0x1

    .line 479
    aget v18, p5, v17

    shr-int v4, v4, v18

    aget v17, p5, v17

    sub-int v5, v5, v17

    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_e

    and-int/lit8 v11, v15, 0xf

    move/from16 v18, v2

    move/from16 v17, v3

    :goto_5
    if-ge v5, v11, :cond_5

    add-int/lit8 v17, v17, -0x1

    .line 486
    iget-object v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v3, v18, 0x1

    aget-byte v2, v2, v18

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x8

    move/from16 v18, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 489
    aget v2, p5, v13

    sget-object v3, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v3, v3, v11

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    shr-int v19, v4, v11

    sub-int v20, v5, v11

    sub-int v21, v7, v12

    if-lt v6, v2, :cond_7

    sub-int v2, v6, v2

    sub-int v3, v6, v2

    const/4 v4, 0x2

    if-lez v3, :cond_6

    if-le v4, v3, :cond_6

    .line 499
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v4, v6, 0x1

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v5, v2

    aput-byte v2, v3, v6

    .line 500
    iget-object v2, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v6, v4, 0x1

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v5, v7, 0x1

    aget-byte v3, v3, v7

    aput-byte v3, v2, v4

    goto :goto_6

    .line 504
    :cond_6
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    invoke-static {v3, v2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v2, 0x2

    :goto_6
    add-int/lit8 v12, v12, -0x2

    goto :goto_9

    :cond_7
    sub-int v2, v6, v2

    .line 511
    :cond_8
    iget v3, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    add-int/2addr v2, v3

    if-ltz v2, :cond_8

    .line 513
    iget v3, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v3, v2

    if-le v12, v3, :cond_b

    sub-int/2addr v12, v3

    sub-int v4, v6, v2

    if-lez v4, :cond_a

    if-le v3, v4, :cond_a

    .line 517
    :goto_7
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v5, v6, 0x1

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v11, v2, 0x1

    aget-byte v2, v7, v2

    aput-byte v2, v4, v6

    add-int/lit8 v3, v3, -0x1

    move v6, v5

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    move v2, v11

    goto :goto_7

    .line 521
    :cond_a
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    :goto_8
    move v5, v14

    goto :goto_9

    :cond_b
    move v5, v2

    :goto_9
    sub-int v2, v6, v5

    if-lez v2, :cond_d

    if-le v12, v2, :cond_d

    .line 531
    :goto_a
    iget-object v2, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v3, v6, 0x1

    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v4, v4, v5

    aput-byte v4, v2, v6

    add-int/lit8 v12, v12, -0x1

    move v6, v3

    if-nez v12, :cond_c

    goto :goto_b

    :cond_c
    move v5, v7

    goto :goto_a

    .line 535
    :cond_d
    iget-object v2, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    invoke-static {v2, v5, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v12

    :goto_b
    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    goto :goto_c

    :cond_e
    and-int/lit8 v17, v15, 0x40

    if-nez v17, :cond_f

    add-int/lit8 v13, v13, 0x2

    .line 541
    aget v13, p5, v13

    add-int/2addr v11, v13

    .line 542
    sget-object v13, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v13, v13, v15

    and-int/2addr v13, v4

    add-int/2addr v11, v13

    add-int v13, p6, v11

    mul-int/lit8 v13, v13, 0x3

    .line 544
    aget v15, p5, v13

    goto/16 :goto_4

    :cond_f
    const-string v7, "invalid distance code"

    .line 547
    iput-object v7, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 549
    iget v7, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_10

    move v7, v8

    :cond_10
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 551
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 552
    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 553
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    return v16

    :cond_11
    and-int/lit8 v15, v13, 0x40

    if-nez v15, :cond_14

    add-int/lit8 v12, v12, 0x2

    .line 563
    aget v12, p3, v12

    add-int/2addr v11, v12

    .line 564
    sget-object v12, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v12, v12, v13

    and-int/2addr v12, v4

    add-int/2addr v11, v12

    add-int v12, p4, v11

    mul-int/lit8 v12, v12, 0x3

    .line 566
    aget v13, p3, v12

    if-nez v13, :cond_3

    add-int/lit8 v11, v12, 0x1

    .line 568
    aget v13, p3, v11

    shr-int/2addr v4, v13

    aget v11, p3, v11

    sub-int/2addr v5, v11

    .line 570
    iget-object v11, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v13, v6, 0x1

    add-int/lit8 v12, v12, 0x2

    aget v12, p3, v12

    int-to-byte v12, v12

    aput-byte v12, v11, v6

    goto/16 :goto_2

    :goto_c
    const/16 v11, 0x102

    if-lt v7, v11, :cond_12

    const/16 v11, 0xa

    if-ge v3, v11, :cond_1

    .line 602
    :cond_12
    iget v7, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_13

    move v7, v8

    :cond_13
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 604
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 605
    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 606
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    return v14

    :cond_14
    and-int/lit8 v7, v13, 0x20

    if-eqz v7, :cond_16

    .line 577
    iget v7, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v9, v5, 0x3

    if-ge v9, v7, :cond_15

    move v7, v9

    :cond_15
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 579
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 580
    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v9, v5

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 581
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    return v8

    :cond_16
    const-string v7, "invalid literal/length code"

    .line 586
    iput-object v7, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 588
    iget v7, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v7, v3

    shr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_17

    move v7, v8

    :cond_17
    add-int/2addr v3, v7

    sub-int/2addr v2, v7

    shl-int/lit8 v7, v7, 0x3

    sub-int/2addr v5, v7

    .line 590
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 591
    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget v5, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 592
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    return v16
.end method

.method init(II[II[II)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/jcraft/jzlib/InfCodes;->mode:I

    int-to-byte p1, p1

    .line 103
    iput-byte p1, p0, Lcom/jcraft/jzlib/InfCodes;->lbits:B

    int-to-byte p1, p2

    .line 104
    iput-byte p1, p0, Lcom/jcraft/jzlib/InfCodes;->dbits:B

    .line 105
    iput-object p3, p0, Lcom/jcraft/jzlib/InfCodes;->ltree:[I

    .line 106
    iput p4, p0, Lcom/jcraft/jzlib/InfCodes;->ltree_index:I

    .line 107
    iput-object p5, p0, Lcom/jcraft/jzlib/InfCodes;->dtree:[I

    .line 108
    iput p6, p0, Lcom/jcraft/jzlib/InfCodes;->dtree_index:I

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/jcraft/jzlib/InfCodes;->tree:[I

    return-void
.end method

.method proc(I)I
    .locals 17

    move-object/from16 v9, p0

    .line 126
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v2, v2, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v3, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 127
    iget-object v4, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v4, v4, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    const/4 v10, 0x1

    if-ge v4, v5, :cond_0

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    goto :goto_0

    :cond_0
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v4

    :goto_0
    const/4 v11, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move/from16 v0, p1

    .line 131
    :goto_1
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    const/16 v12, 0x9

    const/4 v13, -0x3

    const/4 v14, 0x7

    const/4 v15, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v0, -0x2

    .line 389
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 390
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 391
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 392
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    .line 381
    :pswitch_0
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 382
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v4, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 383
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 384
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v0, v13}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    :pswitch_1
    if-le v4, v14, :cond_1

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 360
    :cond_1
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v6, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v5, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    .line 361
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-ge v5, v6, :cond_2

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    goto :goto_2

    :cond_2
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->end:I

    .line 363
    :goto_2
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jzlib/InfBlocks;->write:I

    if-eq v6, v7, :cond_3

    .line 364
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 365
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 366
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 367
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x8

    .line 369
    iput v0, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    .line 372
    :pswitch_2
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 373
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v4, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 374
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 375
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v0, v10}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    :pswitch_3
    if-nez v6, :cond_9

    .line 333
    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v5, v7, :cond_5

    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-eqz v7, :cond_5

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-lez v5, :cond_4

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v11

    sub-int/2addr v5, v10

    goto :goto_3

    :cond_4
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v11

    :goto_3
    move v6, v5

    move v5, v11

    :cond_5
    if-nez v6, :cond_9

    .line 335
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v6, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v5, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    .line 336
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-ge v5, v6, :cond_6

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v10

    goto :goto_4

    :cond_6
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v6, v5

    .line 338
    :goto_4
    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v5, v7, :cond_8

    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v7, v7, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-eqz v7, :cond_8

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-lez v5, :cond_7

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v11

    sub-int/2addr v5, v10

    goto :goto_5

    :cond_7
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v11

    :goto_5
    move v6, v5

    move v5, v11

    :cond_8
    if-nez v6, :cond_9

    .line 340
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 341
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 342
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 343
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    .line 349
    :cond_9
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget-object v0, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v7, v5, 0x1

    iget v8, v9, Lcom/jcraft/jzlib/InfCodes;->lit:I

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    add-int/lit8 v6, v6, -0x1

    .line 351
    iput v11, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    move v5, v7

    move v0, v11

    goto/16 :goto_1

    .line 278
    :pswitch_4
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->get:I

    :goto_6
    if-ge v4, v7, :cond_b

    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 289
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    move v0, v11

    goto :goto_6

    .line 284
    :cond_a
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 285
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 286
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 287
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    .line 293
    :cond_b
    iget v8, v9, Lcom/jcraft/jzlib/InfCodes;->dist:I

    sget-object v12, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v12, v12, v7

    and-int/2addr v12, v3

    add-int/2addr v8, v12

    iput v8, v9, Lcom/jcraft/jzlib/InfCodes;->dist:I

    shr-int/2addr v3, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x5

    .line 298
    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    .line 300
    :pswitch_5
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->dist:I

    sub-int v7, v5, v7

    :goto_7
    if-gez v7, :cond_c

    .line 302
    iget-object v8, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jzlib/InfBlocks;->end:I

    add-int/2addr v7, v8

    goto :goto_7

    .line 304
    :cond_c
    :goto_8
    iget v8, v9, Lcom/jcraft/jzlib/InfCodes;->len:I

    if-eqz v8, :cond_14

    if-nez v6, :cond_12

    .line 307
    iget-object v8, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v5, v8, :cond_e

    iget-object v8, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-eqz v8, :cond_e

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-lez v5, :cond_d

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v11

    sub-int/2addr v5, v10

    goto :goto_9

    :cond_d
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v11

    :goto_9
    move v6, v5

    move v5, v11

    :cond_e
    if-nez v6, :cond_12

    .line 309
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v6, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v5, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    .line 310
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-ge v5, v6, :cond_f

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v10

    goto :goto_a

    :cond_f
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v6, v5

    .line 312
    :goto_a
    iget-object v8, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v5, v8, :cond_11

    iget-object v8, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v8, v8, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-eqz v8, :cond_11

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-lez v5, :cond_10

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v5, v11

    sub-int/2addr v5, v10

    goto :goto_b

    :cond_10
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v5, v11

    :goto_b
    move v6, v5

    move v5, v11

    :cond_11
    if-nez v6, :cond_12

    .line 315
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 316
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 317
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 318
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    .line 323
    :cond_12
    iget-object v8, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget-object v8, v8, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v12, v5, 0x1

    iget-object v13, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget-object v13, v13, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v13, v7

    aput-byte v7, v8, v5

    add-int/lit8 v6, v6, -0x1

    .line 325
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v14, v5, :cond_13

    move v7, v11

    goto :goto_c

    :cond_13
    move v7, v14

    .line 327
    :goto_c
    iget v5, v9, Lcom/jcraft/jzlib/InfCodes;->len:I

    sub-int/2addr v5, v10

    iput v5, v9, Lcom/jcraft/jzlib/InfCodes;->len:I

    move v5, v12

    goto/16 :goto_8

    .line 329
    :cond_14
    iput v11, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    .line 211
    :pswitch_6
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->get:I

    :goto_d
    if-ge v4, v7, :cond_16

    if-eqz v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    .line 222
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    move v0, v11

    goto :goto_d

    .line 217
    :cond_15
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 218
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 219
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 220
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    .line 226
    :cond_16
    iget v8, v9, Lcom/jcraft/jzlib/InfCodes;->len:I

    sget-object v14, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v14, v14, v7

    and-int/2addr v14, v3

    add-int/2addr v8, v14

    iput v8, v9, Lcom/jcraft/jzlib/InfCodes;->len:I

    shr-int/2addr v3, v7

    sub-int/2addr v4, v7

    .line 231
    iget-byte v7, v9, Lcom/jcraft/jzlib/InfCodes;->dbits:B

    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->need:I

    .line 232
    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->dtree:[I

    iput-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->tree:[I

    .line 233
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->dtree_index:I

    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->tree_index:I

    .line 234
    iput v15, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    .line 236
    :pswitch_7
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->need:I

    :goto_e
    if-ge v4, v7, :cond_18

    if-eqz v2, :cond_17

    add-int/lit8 v2, v2, -0x1

    .line 247
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    move v0, v11

    goto :goto_e

    .line 242
    :cond_17
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 243
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 244
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 245
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    .line 251
    :cond_18
    iget v8, v9, Lcom/jcraft/jzlib/InfCodes;->tree_index:I

    sget-object v14, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v7, v14, v7

    and-int/2addr v7, v3

    add-int/2addr v8, v7

    mul-int/2addr v8, v15

    .line 253
    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->tree:[I

    add-int/lit8 v14, v8, 0x1

    aget v15, v7, v14

    shr-int/2addr v3, v15

    .line 254
    aget v14, v7, v14

    sub-int/2addr v4, v14

    .line 256
    aget v14, v7, v8

    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_19

    and-int/lit8 v12, v14, 0xf

    .line 258
    iput v12, v9, Lcom/jcraft/jzlib/InfCodes;->get:I

    add-int/lit8 v8, v8, 0x2

    .line 259
    aget v7, v7, v8

    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->dist:I

    const/4 v7, 0x4

    .line 260
    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_1a

    .line 264
    iput v14, v9, Lcom/jcraft/jzlib/InfCodes;->need:I

    .line 265
    div-int/lit8 v12, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v12, v7

    iput v12, v9, Lcom/jcraft/jzlib/InfCodes;->tree_index:I

    goto/16 :goto_1

    .line 268
    :cond_1a
    iput v12, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    .line 269
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v6, "invalid distance code"

    iput-object v6, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 272
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 273
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v4, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 274
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 275
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v0, v13}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    :pswitch_8
    const/16 v7, 0x102

    if-lt v6, v7, :cond_1d

    const/16 v7, 0xa

    if-lt v2, v7, :cond_1d

    .line 136
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 137
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v4, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 138
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 139
    iget-byte v1, v9, Lcom/jcraft/jzlib/InfCodes;->lbits:B

    iget-byte v2, v9, Lcom/jcraft/jzlib/InfCodes;->dbits:B

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->ltree:[I

    iget v4, v9, Lcom/jcraft/jzlib/InfCodes;->ltree_index:I

    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->dtree:[I

    iget v6, v9, Lcom/jcraft/jzlib/InfCodes;->dtree_index:I

    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget-object v8, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/jcraft/jzlib/InfCodes;->inflate_fast(II[II[IILcom/jcraft/jzlib/InfBlocks;Lcom/jcraft/jzlib/ZStream;)I

    move-result v0

    .line 144
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v3, v3, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v4, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v4, v4, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 145
    iget-object v5, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v5, v5, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-ge v5, v6, :cond_1b

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->read:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v10

    goto :goto_f

    :cond_1b
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iget v6, v6, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v6, v5

    :goto_f
    if-eqz v0, :cond_1d

    if-ne v0, v10, :cond_1c

    move v12, v14

    .line 148
    :cond_1c
    iput v12, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    .line 152
    :cond_1d
    iget-byte v7, v9, Lcom/jcraft/jzlib/InfCodes;->lbits:B

    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->need:I

    .line 153
    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->ltree:[I

    iput-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->tree:[I

    .line 154
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->ltree_index:I

    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->tree_index:I

    .line 156
    iput v10, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    .line 158
    :pswitch_9
    iget v7, v9, Lcom/jcraft/jzlib/InfCodes;->need:I

    :goto_10
    if-ge v4, v7, :cond_1f

    if-eqz v2, :cond_1e

    add-int/lit8 v2, v2, -0x1

    .line 170
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x8

    move v1, v8

    move v0, v11

    goto :goto_10

    .line 164
    :cond_1e
    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v6, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v3, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 165
    iget-object v3, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v6, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v6, v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 166
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v1, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 167
    iget-object v1, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, v0}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    .line 174
    :cond_1f
    iget v8, v9, Lcom/jcraft/jzlib/InfCodes;->tree_index:I

    sget-object v16, Lcom/jcraft/jzlib/InfCodes;->inflate_mask:[I

    aget v7, v16, v7

    and-int/2addr v7, v3

    add-int/2addr v8, v7

    mul-int/2addr v8, v15

    .line 176
    iget-object v7, v9, Lcom/jcraft/jzlib/InfCodes;->tree:[I

    add-int/lit8 v15, v8, 0x1

    aget v16, v7, v15

    ushr-int v3, v3, v16

    .line 177
    aget v15, v7, v15

    sub-int/2addr v4, v15

    .line 179
    aget v15, v7, v8

    if-nez v15, :cond_20

    add-int/lit8 v8, v8, 0x2

    .line 182
    aget v7, v7, v8

    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->lit:I

    const/4 v7, 0x6

    .line 183
    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_21

    and-int/lit8 v12, v15, 0xf

    .line 187
    iput v12, v9, Lcom/jcraft/jzlib/InfCodes;->get:I

    add-int/lit8 v8, v8, 0x2

    .line 188
    aget v7, v7, v8

    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->len:I

    const/4 v7, 0x2

    .line 189
    iput v7, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_22

    .line 193
    iput v15, v9, Lcom/jcraft/jzlib/InfCodes;->need:I

    .line 194
    div-int/lit8 v12, v8, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    add-int/2addr v12, v7

    iput v12, v9, Lcom/jcraft/jzlib/InfCodes;->tree_index:I

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_23

    .line 198
    iput v14, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    goto/16 :goto_1

    .line 201
    :cond_23
    iput v12, v9, Lcom/jcraft/jzlib/InfCodes;->mode:I

    .line 202
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v6, "invalid literal/length code"

    iput-object v6, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 205
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v3, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 206
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v4, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v4, v1, v4

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 207
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 208
    iget-object v0, v9, Lcom/jcraft/jzlib/InfCodes;->s:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v0, v13}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
