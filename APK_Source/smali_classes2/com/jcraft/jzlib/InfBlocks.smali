.class final Lcom/jcraft/jzlib/InfBlocks;
.super Ljava/lang/Object;
.source "InfBlocks.java"


# static fields
.field private static final BAD:I = 0x9

.field private static final BTREE:I = 0x4

.field private static final CODES:I = 0x6

.field private static final DONE:I = 0x8

.field private static final DRY:I = 0x7

.field private static final DTREE:I = 0x5

.field private static final LENS:I = 0x1

.field private static final MANY:I = 0x5a0

.field private static final STORED:I = 0x2

.field private static final TABLE:I = 0x3

.field private static final TYPE:I = 0x0

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_OK:I = 0x0

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field static final border:[I

.field private static final inflate_mask:[I


# instance fields
.field bb:[I

.field bd:[I

.field bitb:I

.field bitk:I

.field bl:[I

.field blens:[I

.field private check:Z

.field private final codes:Lcom/jcraft/jzlib/InfCodes;

.field end:I

.field hufts:[I

.field index:I

.field private final inftree:Lcom/jcraft/jzlib/InfTree;

.field last:I

.field left:I

.field mode:I

.field read:I

.field table:I

.field tb:[I

.field td:[[I

.field tdi:[I

.field tl:[[I

.field tli:[I

.field window:[B

.field write:I

.field private final z:Lcom/jcraft/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 41
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jzlib/InfBlocks;->inflate_mask:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 49
    fill-array-data v0, :array_1

    sput-object v0, Lcom/jcraft/jzlib/InfBlocks;->border:[I

    return-void

    nop

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

    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jzlib/ZStream;I)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 81
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->bb:[I

    new-array v1, v0, [I

    .line 82
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->tb:[I

    new-array v1, v0, [I

    .line 84
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->bl:[I

    new-array v1, v0, [I

    .line 85
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->bd:[I

    new-array v1, v0, [[I

    .line 87
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->tl:[[I

    new-array v1, v0, [[I

    .line 88
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->td:[[I

    new-array v1, v0, [I

    .line 89
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->tli:[I

    new-array v1, v0, [I

    .line 90
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->tdi:[I

    .line 106
    new-instance v1, Lcom/jcraft/jzlib/InfTree;

    invoke-direct {v1}, Lcom/jcraft/jzlib/InfTree;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->inftree:Lcom/jcraft/jzlib/InfTree;

    .line 111
    iput-object p1, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    .line 112
    new-instance v1, Lcom/jcraft/jzlib/InfCodes;

    invoke-direct {v1, p1, p0}, Lcom/jcraft/jzlib/InfCodes;-><init>(Lcom/jcraft/jzlib/ZStream;Lcom/jcraft/jzlib/InfBlocks;)V

    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->codes:Lcom/jcraft/jzlib/InfCodes;

    const/16 v1, 0x10e0

    new-array v1, v1, [I

    .line 113
    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->hufts:[I

    .line 114
    new-array v1, p2, [B

    iput-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    .line 115
    iput p2, p0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    .line 116
    iget-object p1, p1, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    iget p1, p1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/jcraft/jzlib/InfBlocks;->check:Z

    .line 117
    iput p2, p0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 118
    invoke-virtual {p0}, Lcom/jcraft/jzlib/InfBlocks;->reset()V

    return-void
.end method


# virtual methods
.method free()V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/jcraft/jzlib/InfBlocks;->reset()V

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    .line 536
    iput-object v0, p0, Lcom/jcraft/jzlib/InfBlocks;->hufts:[I

    return-void
.end method

.method inflate_flush(I)I
    .locals 10

    .line 558
    iget-object v0, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    .line 559
    iget v1, p0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    .line 562
    iget v2, p0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    :goto_0
    sub-int/2addr v2, v1

    .line 563
    iget-object v3, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    :cond_1
    const/4 v3, -0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v3, :cond_2

    move p1, v4

    .line 567
    :cond_2
    iget-object v5, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v5, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    sub-int/2addr v6, v2

    iput v6, v5, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 568
    iget-object v5, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v5, Lcom/jcraft/jzlib/ZStream;->total_out:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/jcraft/jzlib/ZStream;->total_out:J

    .line 571
    iget-boolean v5, p0, Lcom/jcraft/jzlib/InfBlocks;->check:Z

    if-eqz v5, :cond_3

    if-lez v2, :cond_3

    .line 572
    iget-object v5, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v5, v5, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    iget-object v6, p0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    invoke-interface {v5, v6, v1, v2}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    .line 576
    :cond_3
    iget-object v5, p0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    iget-object v6, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v6, v6, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    invoke-static {v5, v1, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    .line 581
    iget v2, p0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v1, v2, :cond_8

    .line 584
    iget v1, p0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    if-ne v1, v2, :cond_4

    .line 585
    iput v4, p0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 588
    :cond_4
    iget v1, p0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    sub-int/2addr v1, v4

    .line 589
    iget-object v2, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    :cond_5
    if-eqz v1, :cond_6

    if-ne p1, v3, :cond_6

    move p1, v4

    .line 593
    :cond_6
    iget-object v2, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 594
    iget-object v2, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v5, v2, Lcom/jcraft/jzlib/ZStream;->total_out:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, v2, Lcom/jcraft/jzlib/ZStream;->total_out:J

    .line 597
    iget-boolean v2, p0, Lcom/jcraft/jzlib/InfBlocks;->check:Z

    if-eqz v2, :cond_7

    if-lez v1, :cond_7

    .line 598
    iget-object v2, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    iget-object v3, p0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    invoke-interface {v2, v3, v4, v1}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    .line 602
    :cond_7
    iget-object v2, p0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    iget-object v3, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    invoke-static {v2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    add-int/2addr v1, v4

    .line 608
    :cond_8
    iget-object v2, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v0, v2, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    .line 609
    iput v1, p0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    return p1
.end method

.method proc(I)I
    .locals 34

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    iget-object v2, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget v3, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 147
    iget v5, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget v6, v0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v6, v5

    :goto_0
    const/4 v8, 0x0

    move v9, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, p1

    .line 151
    :goto_1
    iget v10, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v7, 0x7

    const/4 v13, -0x3

    const/4 v15, 0x3

    packed-switch v10, :pswitch_data_0

    const/4 v1, -0x2

    .line 525
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 526
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 527
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 528
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 517
    :pswitch_0
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 518
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 519
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 520
    invoke-virtual {v0, v13}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :pswitch_1
    move v8, v1

    goto/16 :goto_b

    :goto_2
    :pswitch_2
    const/16 v9, 0xe

    if-ge v5, v9, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 292
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v1, v8

    move v2, v9

    goto :goto_2

    .line 285
    :cond_1
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 286
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 287
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 288
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 289
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_2
    and-int/lit16 v9, v4, 0x3fff

    .line 296
    iput v9, v0, Lcom/jcraft/jzlib/InfBlocks;->table:I

    and-int/lit8 v10, v9, 0x1f

    const/16 v14, 0x1d

    if-gt v10, v14, :cond_1f

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-le v9, v14, :cond_3

    goto/16 :goto_12

    :cond_3
    add-int/lit16 v10, v10, 0x102

    add-int/2addr v10, v9

    .line 309
    iget-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    if-eqz v9, :cond_5

    array-length v9, v9

    if-ge v9, v10, :cond_4

    goto :goto_4

    :cond_4
    move v9, v8

    :goto_3
    if-ge v9, v10, :cond_6

    .line 313
    iget-object v14, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    aput v8, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 310
    :cond_5
    :goto_4
    new-array v9, v10, [I

    iput-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    :cond_6
    ushr-int/lit8 v4, v4, 0xe

    add-int/lit8 v5, v5, -0xe

    .line 318
    iput v8, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    .line 319
    iput v11, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 321
    :goto_5
    :pswitch_3
    iget v9, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    iget v10, v0, Lcom/jcraft/jzlib/InfBlocks;->table:I

    ushr-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    :goto_6
    if-ge v5, v15, :cond_8

    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 334
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v1, v8

    move v2, v9

    goto :goto_6

    .line 327
    :cond_7
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 328
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 329
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 330
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 331
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 338
    :cond_8
    iget-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    sget-object v10, Lcom/jcraft/jzlib/InfBlocks;->border:[I

    iget v14, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    add-int/lit8 v11, v14, 0x1

    iput v11, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    aget v10, v10, v14

    and-int/lit8 v11, v4, 0x7

    aput v11, v9, v10

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v11, 0x4

    goto :goto_5

    .line 343
    :cond_9
    :goto_7
    iget v9, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_a

    .line 344
    iget-object v10, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    sget-object v11, Lcom/jcraft/jzlib/InfBlocks;->border:[I

    add-int/lit8 v14, v9, 0x1

    iput v14, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    aget v9, v11, v9

    aput v8, v10, v9

    goto :goto_7

    .line 347
    :cond_a
    iget-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->bb:[I

    aput v7, v9, v8

    .line 348
    iget-object v10, v0, Lcom/jcraft/jzlib/InfBlocks;->inftree:Lcom/jcraft/jzlib/InfTree;

    iget-object v11, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    iget-object v14, v0, Lcom/jcraft/jzlib/InfBlocks;->tb:[I

    iget-object v15, v0, Lcom/jcraft/jzlib/InfBlocks;->hufts:[I

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/jcraft/jzlib/InfTree;->inflate_trees_bits([I[I[I[ILcom/jcraft/jzlib/ZStream;)I

    move-result v7

    if-eqz v7, :cond_c

    if-ne v7, v13, :cond_b

    .line 352
    iput-object v12, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    const/16 v1, 0x9

    .line 353
    iput v1, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 356
    :cond_b
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 357
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v8, v5

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 358
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 359
    invoke-virtual {v0, v7}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 362
    :cond_c
    iput v8, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    const/4 v7, 0x5

    .line 363
    iput v7, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 366
    :goto_8
    :pswitch_4
    iget v7, v0, Lcom/jcraft/jzlib/InfBlocks;->table:I

    .line 367
    iget v9, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    and-int/lit8 v10, v7, 0x1f

    add-int/lit16 v10, v10, 0x102

    shr-int/lit8 v11, v7, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    const/4 v11, -0x1

    if-lt v9, v10, :cond_13

    .line 453
    iget-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->tb:[I

    aput v11, v9, v8

    .line 455
    iget-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->bl:[I

    const/16 v10, 0x9

    aput v10, v9, v8

    .line 456
    iget-object v10, v0, Lcom/jcraft/jzlib/InfBlocks;->bd:[I

    const/4 v11, 0x6

    aput v11, v10, v8

    .line 458
    iget-object v11, v0, Lcom/jcraft/jzlib/InfBlocks;->inftree:Lcom/jcraft/jzlib/InfTree;

    and-int/lit8 v14, v7, 0x1f

    add-int/lit16 v14, v14, 0x101

    shr-int/lit8 v7, v7, 0x5

    and-int/lit8 v7, v7, 0x1f

    const/4 v15, 0x1

    add-int/lit8 v26, v7, 0x1

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    iget-object v15, v0, Lcom/jcraft/jzlib/InfBlocks;->tli:[I

    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->tdi:[I

    iget-object v12, v0, Lcom/jcraft/jzlib/InfBlocks;->hufts:[I

    iget-object v13, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    move-object/from16 v24, v11

    move/from16 v25, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    invoke-virtual/range {v24 .. v33}, Lcom/jcraft/jzlib/InfTree;->inflate_trees_dynamic(II[I[I[I[I[I[ILcom/jcraft/jzlib/ZStream;)I

    move-result v7

    if-eqz v7, :cond_e

    const/4 v8, -0x3

    if-ne v7, v8, :cond_d

    const/4 v1, 0x0

    .line 464
    iput-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    const/16 v1, 0x9

    .line 465
    iput v1, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 469
    :cond_d
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 470
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v8, v5

    add-long/2addr v3, v8

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 471
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 472
    invoke-virtual {v0, v7}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 474
    :cond_e
    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->codes:Lcom/jcraft/jzlib/InfCodes;

    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->bl:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v10, v0, Lcom/jcraft/jzlib/InfBlocks;->bd:[I

    aget v10, v10, v9

    iget-object v12, v0, Lcom/jcraft/jzlib/InfBlocks;->hufts:[I

    iget-object v11, v0, Lcom/jcraft/jzlib/InfBlocks;->tli:[I

    aget v11, v11, v9

    iget-object v13, v0, Lcom/jcraft/jzlib/InfBlocks;->tdi:[I

    aget v13, v13, v9

    move v9, v10

    move-object v10, v12

    invoke-virtual/range {v7 .. v13}, Lcom/jcraft/jzlib/InfCodes;->init(II[II[II)V

    const/4 v7, 0x6

    .line 476
    iput v7, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 478
    :pswitch_5
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 479
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 480
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 482
    iget-object v2, v0, Lcom/jcraft/jzlib/InfBlocks;->codes:Lcom/jcraft/jzlib/InfCodes;

    invoke-virtual {v2, v1}, Lcom/jcraft/jzlib/InfCodes;->proc(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    .line 483
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 486
    :cond_f
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->codes:Lcom/jcraft/jzlib/InfCodes;

    iget-object v2, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    invoke-virtual {v1, v2}, Lcom/jcraft/jzlib/InfCodes;->free(Lcom/jcraft/jzlib/ZStream;)V

    .line 488
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iget v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 489
    iget v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget v1, v0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-ge v6, v1, :cond_10

    sub-int/2addr v1, v6

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    goto :goto_9

    :cond_10
    iget v1, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v1, v6

    :goto_9
    move v9, v1

    .line 491
    iget v1, v0, Lcom/jcraft/jzlib/InfBlocks;->last:I

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 492
    iput v1, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_11
    const/4 v7, 0x7

    .line 495
    iput v7, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    const/4 v8, 0x0

    .line 497
    :goto_b
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 498
    invoke-virtual {v0, v8}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    .line 499
    iget v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget v7, v0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-eq v7, v6, :cond_12

    .line 501
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 502
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 503
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 504
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_12
    const/16 v1, 0x8

    .line 506
    iput v1, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 510
    :pswitch_6
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 511
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 512
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    const/4 v1, 0x1

    .line 513
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_13
    const/4 v7, 0x7

    .line 374
    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->bb:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    :goto_c
    if-ge v5, v8, :cond_15

    if-eqz v3, :cond_14

    add-int/lit8 v3, v3, -0x1

    .line 388
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v9

    const/4 v1, 0x0

    goto :goto_c

    .line 381
    :cond_14
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 382
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 383
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 384
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 385
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 392
    :cond_15
    iget-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->tb:[I

    const/4 v10, 0x0

    aget v12, v9, v10

    .line 396
    iget-object v12, v0, Lcom/jcraft/jzlib/InfBlocks;->hufts:[I

    aget v13, v9, v10

    sget-object v14, Lcom/jcraft/jzlib/InfBlocks;->inflate_mask:[I

    aget v8, v14, v8

    and-int/2addr v8, v4

    add-int/2addr v13, v8

    const/4 v8, 0x3

    mul-int/2addr v13, v8

    const/4 v15, 0x1

    add-int/2addr v13, v15

    aget v13, v12, v13

    .line 397
    aget v9, v9, v10

    aget v10, v14, v13

    and-int/2addr v10, v4

    add-int/2addr v9, v10

    mul-int/2addr v9, v8

    const/4 v8, 0x2

    add-int/2addr v9, v8

    aget v8, v12, v9

    const/16 v9, 0x10

    if-ge v8, v9, :cond_16

    ushr-int/2addr v4, v13

    sub-int/2addr v5, v13

    .line 401
    iget-object v9, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    iget v10, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    aput v8, v9, v10

    const/4 v15, 0x5

    goto/16 :goto_10

    :cond_16
    const/16 v9, 0x12

    if-ne v8, v9, :cond_17

    move v10, v7

    goto :goto_d

    :cond_17
    add-int/lit8 v10, v8, -0xe

    :goto_d
    if-ne v8, v9, :cond_18

    const/16 v9, 0xb

    goto :goto_e

    :cond_18
    const/4 v9, 0x3

    :goto_e
    add-int v12, v13, v10

    if-ge v5, v12, :cond_1a

    if-eqz v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    .line 419
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v12, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v12

    const/4 v1, 0x0

    goto :goto_e

    .line 412
    :cond_19
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 413
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 414
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 415
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 416
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_1a
    ushr-int/2addr v4, v13

    sub-int/2addr v5, v13

    .line 425
    sget-object v12, Lcom/jcraft/jzlib/InfBlocks;->inflate_mask:[I

    aget v12, v12, v10

    and-int/2addr v12, v4

    add-int/2addr v9, v12

    ushr-int/2addr v4, v10

    sub-int/2addr v5, v10

    .line 429
    iget v10, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    .line 430
    iget v12, v0, Lcom/jcraft/jzlib/InfBlocks;->table:I

    add-int v13, v10, v9

    and-int/lit8 v14, v12, 0x1f

    add-int/lit16 v14, v14, 0x102

    const/4 v15, 0x5

    shr-int/2addr v12, v15

    and-int/lit8 v12, v12, 0x1f

    add-int/2addr v14, v12

    if-gt v13, v14, :cond_1e

    const/16 v12, 0x10

    if-ne v8, v12, :cond_1b

    const/4 v13, 0x1

    if-ge v10, v13, :cond_1b

    goto :goto_11

    :cond_1b
    if-ne v8, v12, :cond_1c

    .line 444
    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    add-int/lit8 v12, v10, -0x1

    aget v8, v8, v12

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    .line 446
    :goto_f
    iget-object v12, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    add-int/lit8 v13, v10, 0x1

    aput v8, v12, v10

    add-int/2addr v9, v11

    if-nez v9, :cond_1d

    .line 449
    iput v13, v0, Lcom/jcraft/jzlib/InfBlocks;->index:I

    :goto_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x3

    goto/16 :goto_8

    :cond_1d
    move v10, v13

    goto :goto_f

    :cond_1e
    :goto_11
    const/4 v1, 0x0

    .line 433
    iput-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->blens:[I

    const/16 v1, 0x9

    .line 434
    iput v1, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 435
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v7, "invalid bit length repeat"

    iput-object v7, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 438
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 439
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 440
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    const/4 v1, -0x3

    .line 441
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_1f
    :goto_12
    const/16 v1, 0x9

    .line 299
    iput v1, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 300
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    const-string/jumbo v7, "too many length or distance symbols"

    iput-object v7, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 303
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 304
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 305
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    const/4 v1, -0x3

    .line 306
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :pswitch_7
    if-nez v3, :cond_20

    .line 241
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 242
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 243
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 244
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_20
    if-nez v9, :cond_26

    .line 248
    iget v8, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v6, v8, :cond_22

    iget v10, v0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-eqz v10, :cond_22

    if-lez v10, :cond_21

    add-int/lit8 v10, v10, 0x0

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    move v9, v10

    goto :goto_13

    :cond_21
    add-int/lit8 v8, v8, 0x0

    move v9, v8

    :goto_13
    const/4 v6, 0x0

    :cond_22
    if-nez v9, :cond_26

    .line 252
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 253
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    .line 254
    iget v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iget v8, v0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    if-ge v6, v8, :cond_23

    sub-int v9, v8, v6

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    goto :goto_14

    :cond_23
    const/4 v10, 0x1

    iget v9, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    sub-int/2addr v9, v6

    .line 255
    :goto_14
    iget v11, v0, Lcom/jcraft/jzlib/InfBlocks;->end:I

    if-ne v6, v11, :cond_25

    if-eqz v8, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v10

    goto :goto_15

    :cond_24
    add-int/lit8 v8, v11, 0x0

    :goto_15
    move v9, v8

    const/4 v6, 0x0

    :cond_25
    if-nez v9, :cond_26

    .line 259
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 260
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 261
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 262
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 268
    :cond_26
    iget v1, v0, Lcom/jcraft/jzlib/InfBlocks;->left:I

    if-le v1, v3, :cond_27

    move v1, v3

    :cond_27
    if-le v1, v9, :cond_28

    move v1, v9

    .line 271
    :cond_28
    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v8, v8, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v10, v0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    invoke-static {v8, v2, v10, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    sub-int/2addr v3, v1

    add-int/2addr v6, v1

    sub-int/2addr v9, v1

    .line 274
    iget v8, v0, Lcom/jcraft/jzlib/InfBlocks;->left:I

    sub-int/2addr v8, v1

    iput v8, v0, Lcom/jcraft/jzlib/InfBlocks;->left:I

    if-eqz v8, :cond_29

    goto/16 :goto_a

    .line 276
    :cond_29
    iget v1, v0, Lcom/jcraft/jzlib/InfBlocks;->last:I

    if-eqz v1, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    iput v7, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    goto/16 :goto_a

    :goto_17
    :pswitch_8
    const/16 v8, 0x20

    if-ge v5, v8, :cond_2c

    if-eqz v3, :cond_2b

    add-int/lit8 v3, v3, -0x1

    .line 221
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v8

    const/4 v1, 0x0

    goto :goto_17

    .line 214
    :cond_2b
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 215
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 216
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 217
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 218
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_2c
    not-int v8, v4

    const/16 v10, 0x10

    ushr-int/2addr v8, v10

    const v10, 0xffff

    and-int/2addr v8, v10

    and-int/2addr v10, v4

    if-eq v8, v10, :cond_2d

    const/16 v8, 0x9

    .line 226
    iput v8, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 227
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v7, "invalid stored block lengths"

    iput-object v7, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 230
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 231
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 232
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    const/4 v1, -0x3

    .line 233
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    .line 235
    :cond_2d
    iput v10, v0, Lcom/jcraft/jzlib/InfBlocks;->left:I

    if-eqz v10, :cond_2e

    const/4 v14, 0x2

    goto :goto_18

    .line 237
    :cond_2e
    iget v4, v0, Lcom/jcraft/jzlib/InfBlocks;->last:I

    if-eqz v4, :cond_2f

    move v14, v7

    goto :goto_18

    :cond_2f
    const/4 v14, 0x0

    :goto_18
    iput v14, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_9
    move v7, v15

    :goto_1a
    if-ge v5, v7, :cond_31

    if-eqz v3, :cond_30

    add-int/lit8 v3, v3, -0x1

    .line 166
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x8

    move v2, v7

    const/4 v1, 0x0

    const/4 v7, 0x3

    goto :goto_1a

    .line 159
    :cond_30
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 160
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 161
    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v7, v2, v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v3, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 162
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    .line 163
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_31
    and-int/lit8 v7, v4, 0x7

    and-int/lit8 v8, v7, 0x1

    .line 170
    iput v8, v0, Lcom/jcraft/jzlib/InfBlocks;->last:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    if-eqz v7, :cond_35

    if-eq v7, v8, :cond_34

    const/4 v8, 0x2

    if-eq v7, v8, :cond_33

    const/4 v8, 0x3

    if-eq v7, v8, :cond_32

    :goto_1b
    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_1c

    :cond_32
    ushr-int/lit8 v1, v4, 0x3

    const/4 v4, -0x3

    add-int/2addr v5, v4

    const/16 v4, 0x9

    .line 197
    iput v4, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 198
    iget-object v4, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v7, "invalid block type"

    iput-object v7, v4, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 201
    iput v1, v0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    iput v5, v0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 202
    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v3, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v5, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v5, v2, v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v1, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iput v2, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 203
    iput v6, v0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    const/4 v1, -0x3

    .line 204
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfBlocks;->inflate_flush(I)I

    move-result v1

    return v1

    :cond_33
    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x3

    .line 192
    iput v7, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    goto :goto_1b

    .line 181
    :cond_34
    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->bl:[I

    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->bd:[I

    iget-object v10, v0, Lcom/jcraft/jzlib/InfBlocks;->tl:[[I

    iget-object v11, v0, Lcom/jcraft/jzlib/InfBlocks;->td:[[I

    iget-object v12, v0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    invoke-static {v7, v8, v10, v11, v12}, Lcom/jcraft/jzlib/InfTree;->inflate_trees_fixed([I[I[[I[[ILcom/jcraft/jzlib/ZStream;)I

    .line 182
    iget-object v7, v0, Lcom/jcraft/jzlib/InfBlocks;->codes:Lcom/jcraft/jzlib/InfCodes;

    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->bl:[I

    const/4 v10, 0x0

    aget v18, v8, v10

    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->bd:[I

    aget v19, v8, v10

    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->tl:[[I

    aget-object v20, v8, v10

    const/16 v21, 0x0

    iget-object v8, v0, Lcom/jcraft/jzlib/InfBlocks;->td:[[I

    aget-object v22, v8, v10

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, Lcom/jcraft/jzlib/InfCodes;->init(II[II[II)V

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    const/4 v7, 0x6

    .line 186
    iput v7, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    const/4 v7, 0x1

    goto :goto_1c

    :cond_35
    const/4 v10, 0x0

    ushr-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, -0x3

    and-int/lit8 v7, v5, 0x7

    ushr-int/2addr v4, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    .line 178
    iput v7, v0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    :goto_1c
    move v8, v10

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method reset()V
    .locals 2

    .line 122
    iget v0, p0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    const/4 v1, 0x4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/jcraft/jzlib/InfBlocks;->codes:Lcom/jcraft/jzlib/InfCodes;

    iget-object v1, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/InfCodes;->free(Lcom/jcraft/jzlib/ZStream;)V

    :cond_0
    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    .line 128
    iput v0, p0, Lcom/jcraft/jzlib/InfBlocks;->bitk:I

    .line 129
    iput v0, p0, Lcom/jcraft/jzlib/InfBlocks;->bitb:I

    .line 130
    iput v0, p0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iput v0, p0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    .line 131
    iget-boolean v0, p0, Lcom/jcraft/jzlib/InfBlocks;->check:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/jcraft/jzlib/InfBlocks;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jzlib/Checksum;->reset()V

    :cond_1
    return-void
.end method

.method set_dictionary([BII)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/jcraft/jzlib/InfBlocks;->window:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    iput p3, p0, Lcom/jcraft/jzlib/InfBlocks;->write:I

    iput p3, p0, Lcom/jcraft/jzlib/InfBlocks;->read:I

    return-void
.end method

.method sync_point()I
    .locals 2

    .line 548
    iget v0, p0, Lcom/jcraft/jzlib/InfBlocks;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
