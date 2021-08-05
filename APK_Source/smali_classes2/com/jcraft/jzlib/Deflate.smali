.class public final Lcom/jcraft/jzlib/Deflate;
.super Ljava/lang/Object;
.source "Deflate.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jzlib/Deflate$Config;
    }
.end annotation


# static fields
.field private static final BL_CODES:I = 0x13

.field private static final BUSY_STATE:I = 0x71

.field private static final BlockDone:I = 0x1

.field private static final Buf_size:I = 0x10

.field private static final DEF_MEM_LEVEL:I = 0x8

.field private static final DYN_TREES:I = 0x2

.field private static final D_CODES:I = 0x1e

.field private static final END_BLOCK:I = 0x100

.field private static final FAST:I = 0x1

.field private static final FINISH_STATE:I = 0x29a

.field private static final FinishDone:I = 0x3

.field private static final FinishStarted:I = 0x2

.field private static final HEAP_SIZE:I = 0x23d

.field private static final INIT_STATE:I = 0x2a

.field private static final LENGTH_CODES:I = 0x1d

.field private static final LITERALS:I = 0x100

.field private static final L_CODES:I = 0x11e

.field private static final MAX_BITS:I = 0xf

.field private static final MAX_MATCH:I = 0x102

.field private static final MAX_MEM_LEVEL:I = 0x9

.field private static final MAX_WBITS:I = 0xf

.field private static final MIN_LOOKAHEAD:I = 0x106

.field private static final MIN_MATCH:I = 0x3

.field private static final NeedMore:I = 0x0

.field private static final PRESET_DICT:I = 0x20

.field private static final REPZ_11_138:I = 0x12

.field private static final REPZ_3_10:I = 0x11

.field private static final REP_3_6:I = 0x10

.field private static final SLOW:I = 0x2

.field private static final STATIC_TREES:I = 0x1

.field private static final STORED:I = 0x0

.field private static final STORED_BLOCK:I = 0x0

.field private static final Z_ASCII:I = 0x1

.field private static final Z_BINARY:I = 0x0

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_DEFAULT_COMPRESSION:I = -0x1

.field private static final Z_DEFAULT_STRATEGY:I = 0x0

.field private static final Z_DEFLATED:I = 0x8

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_FILTERED:I = 0x1

.field private static final Z_FINISH:I = 0x4

.field private static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_HUFFMAN_ONLY:I = 0x2

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field private static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_UNKNOWN:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static final config_table:[Lcom/jcraft/jzlib/Deflate$Config;

.field private static final z_errmsg:[Ljava/lang/String;


# instance fields
.field bi_buf:S

.field bi_valid:I

.field bl_count:[S

.field bl_desc:Lcom/jcraft/jzlib/Tree;

.field bl_tree:[S

.field block_start:I

.field d_buf:I

.field d_desc:Lcom/jcraft/jzlib/Tree;

.field data_type:B

.field depth:[B

.field dyn_dtree:[S

.field dyn_ltree:[S

.field gheader:Lcom/jcraft/jzlib/GZIPHeader;

.field good_match:I

.field hash_bits:I

.field hash_mask:I

.field hash_shift:I

.field hash_size:I

.field head:[S

.field heap:[I

.field heap_len:I

.field heap_max:I

.field ins_h:I

.field l_buf:[B

.field l_desc:Lcom/jcraft/jzlib/Tree;

.field last_eob_len:I

.field last_flush:I

.field last_lit:I

.field level:I

.field lit_bufsize:I

.field lookahead:I

.field match_available:I

.field match_length:I

.field match_start:I

.field matches:I

.field max_chain_length:I

.field max_lazy_match:I

.field method:B

.field next_code:[S

.field nice_match:I

.field opt_len:I

.field pending:I

.field pending_buf:[B

.field pending_buf_size:I

.field pending_out:I

.field prev:[S

.field prev_length:I

.field prev_match:I

.field static_len:I

.field status:I

.field strategy:I

.field strm:Lcom/jcraft/jzlib/ZStream;

.field strstart:I

.field w_bits:I

.field w_mask:I

.field w_size:I

.field window:[B

.field window_size:I

.field wrap:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/jcraft/jzlib/Deflate$Config;

    .line 68
    sput-object v0, Lcom/jcraft/jzlib/Deflate;->config_table:[Lcom/jcraft/jzlib/Deflate$Config;

    .line 70
    new-instance v7, Lcom/jcraft/jzlib/Deflate$Config;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 71
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/4 v5, 0x6

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/4 v5, 0x4

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/16 v6, 0x80

    const/16 v7, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/16 v5, 0x20

    const/16 v7, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/16 v4, 0x20

    const/16 v5, 0x80

    const/16 v6, 0x102

    const/16 v7, 0x400

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lcom/jcraft/jzlib/Deflate$Config;

    const/16 v5, 0x102

    const/16 v7, 0x1000

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jzlib/Deflate$Config;-><init>(IIIII)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v3, "need dictionary"

    const-string/jumbo v4, "stream end"

    const-string v5, ""

    const-string v6, "file error"

    const-string/jumbo v7, "stream error"

    const-string v8, "data error"

    const-string v9, "insufficient memory"

    const-string v10, "buffer error"

    const-string v11, "incompatible version"

    const-string v12, ""

    .line 83
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jzlib/ZStream;)V
    .locals 2

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 178
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    .line 260
    new-instance v0, Lcom/jcraft/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jzlib/Deflate;->l_desc:Lcom/jcraft/jzlib/Tree;

    .line 261
    new-instance v0, Lcom/jcraft/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jzlib/Deflate;->d_desc:Lcom/jcraft/jzlib/Tree;

    .line 262
    new-instance v0, Lcom/jcraft/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jzlib/Deflate;->bl_desc:Lcom/jcraft/jzlib/Tree;

    const/16 v0, 0x10

    new-array v1, v0, [S

    .line 265
    iput-object v1, p0, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    new-array v0, v0, [S

    .line 267
    iput-object v0, p0, Lcom/jcraft/jzlib/Deflate;->next_code:[S

    const/16 v0, 0x23d

    new-array v1, v0, [I

    .line 270
    iput-object v1, p0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    new-array v0, v0, [B

    .line 278
    iput-object v0, p0, Lcom/jcraft/jzlib/Deflate;->depth:[B

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/jcraft/jzlib/Deflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    .line 325
    iput-object p1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    const/16 p1, 0x47a

    new-array p1, p1, [S

    .line 326
    iput-object p1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    const/16 p1, 0x7a

    new-array p1, p1, [S

    .line 327
    iput-object p1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    const/16 p1, 0x4e

    new-array p1, p1, [S

    .line 328
    iput-object p1, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    return-void
.end method

.method static deflateCopy(Lcom/jcraft/jzlib/ZStream;Lcom/jcraft/jzlib/ZStream;)I
    .locals 4

    .line 1664
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 1668
    :cond_0
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1669
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    .line 1670
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v2, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v3, p1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1672
    :cond_1
    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    iput v0, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 1673
    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iput v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 1674
    iget-wide v2, p1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iput-wide v2, p0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 1676
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    if-eqz v0, :cond_2

    .line 1677
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    .line 1678
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    iget-object v2, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    iget-object v3, p1, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1681
    :cond_2
    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    iput v0, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    .line 1682
    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    iput v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 1683
    iget-wide v2, p1, Lcom/jcraft/jzlib/ZStream;->total_out:J

    iput-wide v2, p0, Lcom/jcraft/jzlib/ZStream;->total_out:J

    .line 1685
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1686
    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->data_type:I

    iput v0, p0, Lcom/jcraft/jzlib/ZStream;->data_type:I

    .line 1687
    iget-object v0, p1, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jzlib/Checksum;->copy()Lcom/jcraft/jzlib/Checksum;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    .line 1690
    :try_start_0
    iget-object p1, p1, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {p1}, Lcom/jcraft/jzlib/Deflate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jzlib/Deflate;

    iput-object p1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    .line 1691
    iget-object p1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iput-object p0, p1, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method private deflateInit(IIIII)I
    .locals 7

    .line 1343
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez p3, :cond_1

    const/4 v4, 0x0

    neg-int p3, p3

    goto :goto_0

    :cond_1
    if-le p3, v1, :cond_2

    add-int/lit8 p3, p3, -0x10

    .line 1354
    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    new-instance v5, Lcom/jcraft/jzlib/CRC32;

    invoke-direct {v5}, Lcom/jcraft/jzlib/CRC32;-><init>()V

    iput-object v5, v4, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-lt p4, v3, :cond_4

    const/16 v5, 0x9

    if-gt p4, v5, :cond_4

    const/16 v6, 0x8

    if-ne p2, v6, :cond_4

    if-lt p3, v5, :cond_4

    if-gt p3, v1, :cond_4

    if-ltz p1, :cond_4

    if-gt p1, v5, :cond_4

    if-ltz p5, :cond_4

    if-le p5, v2, :cond_3

    goto :goto_1

    .line 1364
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iput-object p0, v1, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    .line 1366
    iput v4, p0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    .line 1367
    iput p3, p0, Lcom/jcraft/jzlib/Deflate;->w_bits:I

    shl-int p3, v3, p3

    .line 1368
    iput p3, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    add-int/lit8 v1, p3, -0x1

    .line 1369
    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->w_mask:I

    add-int/lit8 v1, p4, 0x7

    .line 1371
    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->hash_bits:I

    shl-int v2, v3, v1

    .line 1372
    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_size:I

    add-int/lit8 v4, v2, -0x1

    .line 1373
    iput v4, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    add-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v3

    .line 1374
    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    mul-int/lit8 v1, p3, 0x2

    .line 1376
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    .line 1377
    new-array p3, p3, [S

    iput-object p3, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    .line 1378
    new-array p3, v2, [S

    iput-object p3, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    add-int/2addr p4, v0

    shl-int p3, v3, p4

    .line 1380
    iput p3, p0, Lcom/jcraft/jzlib/Deflate;->lit_bufsize:I

    mul-int/lit8 p4, p3, 0x3

    .line 1384
    new-array p4, p4, [B

    iput-object p4, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    mul-int/lit8 p4, p3, 0x3

    .line 1385
    iput p4, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf_size:I

    .line 1387
    iput p3, p0, Lcom/jcraft/jzlib/Deflate;->d_buf:I

    .line 1388
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/jcraft/jzlib/Deflate;->l_buf:[B

    .line 1390
    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    .line 1392
    iput p5, p0, Lcom/jcraft/jzlib/Deflate;->strategy:I

    int-to-byte p1, p2

    .line 1393
    iput-byte p1, p0, Lcom/jcraft/jzlib/Deflate;->method:B

    .line 1395
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->deflateReset()I

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method private dup([B)[B
    .locals 3

    .line 1736
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1737
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private dup([I)[I
    .locals 3

    .line 1746
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1747
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private dup([S)[S
    .locals 3

    .line 1741
    array-length v0, p1

    new-array v1, v0, [S

    const/4 v2, 0x0

    .line 1742
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static smaller([SII[B)Z
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    .line 411
    aget-short v0, p0, v0

    mul-int/lit8 v1, p2, 0x2

    .line 412
    aget-short p0, p0, v1

    if-lt v0, p0, :cond_1

    if-ne v0, p0, :cond_0

    .line 413
    aget-byte p0, p3, p1

    aget-byte p1, p3, p2

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method _tr_align()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 608
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    .line 609
    sget-object v2, Lcom/jcraft/jzlib/StaticTree;->static_ltree:[S

    const/16 v3, 0x100

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    .line 611
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->bi_flush()V

    .line 617
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->last_eob_len:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0xa

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    sub-int/2addr v2, v4

    const/16 v4, 0x9

    if-ge v2, v4, :cond_0

    .line 618
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    .line 619
    sget-object v0, Lcom/jcraft/jzlib/StaticTree;->static_ltree:[S

    invoke-virtual {p0, v3, v0}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    .line 620
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->bi_flush()V

    :cond_0
    const/4 v0, 0x7

    .line 622
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->last_eob_len:I

    return-void
.end method

.method _tr_flush_block(IIZ)V
    .locals 5

    .line 860
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    const/4 v1, 0x3

    if-lez v0, :cond_1

    .line 862
    iget-byte v0, p0, Lcom/jcraft/jzlib/Deflate;->data_type:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->set_data_type()V

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->l_desc:Lcom/jcraft/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jzlib/Tree;->build_tree(Lcom/jcraft/jzlib/Deflate;)V

    .line 867
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->d_desc:Lcom/jcraft/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jzlib/Tree;->build_tree(Lcom/jcraft/jzlib/Deflate;)V

    .line 874
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->build_bl_tree()I

    move-result v0

    .line 877
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    ushr-int/2addr v2, v1

    .line 878
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->static_len:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    ushr-int/2addr v3, v1

    if-gt v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x5

    const/4 v0, 0x0

    move v3, v2

    :cond_2
    :goto_0
    add-int/lit8 v4, p2, 0x4

    if-gt v4, v2, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    .line 893
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflate;->_tr_stored_block(IIZ)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    add-int/lit8 p1, p3, 0x2

    .line 896
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    .line 897
    sget-object p1, Lcom/jcraft/jzlib/StaticTree;->static_ltree:[S

    sget-object p2, Lcom/jcraft/jzlib/StaticTree;->static_dtree:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->compress_block([S[S)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p3, 0x4

    .line 900
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    .line 901
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->l_desc:Lcom/jcraft/jzlib/Tree;

    iget p1, p1, Lcom/jcraft/jzlib/Tree;->max_code:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/jcraft/jzlib/Deflate;->d_desc:Lcom/jcraft/jzlib/Tree;

    iget p2, p2, Lcom/jcraft/jzlib/Tree;->max_code:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jzlib/Deflate;->send_all_trees(III)V

    .line 902
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    iget-object p2, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->compress_block([S[S)V

    .line 908
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->init_block()V

    if-eqz p3, :cond_5

    .line 911
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->bi_windup()V

    :cond_5
    return-void
.end method

.method _tr_stored_block(IIZ)V
    .locals 1

    add-int/lit8 p3, p3, 0x0

    const/4 v0, 0x3

    .line 846
    invoke-virtual {p0, p3, v0}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    const/4 p3, 0x1

    .line 847
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflate;->copy_block(IIZ)V

    return-void
.end method

.method _tr_tally(II)Z
    .locals 12

    .line 632
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->d_buf:I

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v4, p1

    .line 633
    aput-byte v4, v0, v1

    .line 635
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->l_buf:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 639
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    mul-int/2addr p2, v0

    aget-short v1, p1, p2

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p1, p2

    goto :goto_0

    .line 642
    :cond_0
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->matches:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->matches:I

    add-int/lit8 p1, p1, -0x1

    .line 645
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    sget-object v2, Lcom/jcraft/jzlib/Tree;->_length_code:[B

    aget-byte p2, v2, p2

    add-int/lit16 p2, p2, 0x100

    add-int/2addr p2, v3

    mul-int/2addr p2, v0

    aget-short v2, v1, p2

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, p2

    .line 646
    iget-object p2, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    invoke-static {p1}, Lcom/jcraft/jzlib/Tree;->d_code(I)I

    move-result p1

    mul-int/2addr p1, v0

    aget-short v1, p2, p1

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p2, p1

    .line 649
    :goto_0
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    and-int/lit16 p2, p1, 0x1fff

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    if-le p2, v0, :cond_2

    mul-int/lit8 p1, p1, 0x8

    .line 652
    iget p2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    sub-int/2addr p2, v2

    move v2, v1

    :goto_1
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_1

    int-to-long v4, p1

    .line 655
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    mul-int/lit8 v6, v2, 0x2

    aget-short p1, p1, v6

    int-to-long v6, p1

    const-wide/16 v8, 0x5

    sget-object p1, Lcom/jcraft/jzlib/Tree;->extra_dbits:[I

    aget p1, p1, v2

    int-to-long v10, p1

    add-long/2addr v10, v8

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    long-to-int p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    .line 659
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->matches:I

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    div-int/2addr v4, v0

    if-ge v2, v4, :cond_2

    div-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    return v3

    .line 662
    :cond_2
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    iget p2, p0, Lcom/jcraft/jzlib/Deflate;->lit_bufsize:I

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    return v3
.end method

.method bi_flush()V
    .locals 2

    .line 731
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 732
    iget-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->put_short(I)V

    const/4 v0, 0x0

    .line 733
    iput-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    .line 734
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 737
    iget-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 738
    iget-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    ushr-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    .line 739
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    :cond_1
    :goto_0
    return-void
.end method

.method bi_windup()V
    .locals 2

    .line 745
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 746
    iget-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->put_short(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 748
    iget-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 750
    iput-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    .line 751
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    return-void
.end method

.method build_bl_tree()I
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->l_desc:Lcom/jcraft/jzlib/Tree;

    iget v1, v1, Lcom/jcraft/jzlib/Tree;->max_code:I

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jzlib/Deflate;->scan_tree([SI)V

    .line 471
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->d_desc:Lcom/jcraft/jzlib/Tree;

    iget v1, v1, Lcom/jcraft/jzlib/Tree;->max_code:I

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jzlib/Deflate;->scan_tree([SI)V

    .line 474
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->bl_desc:Lcom/jcraft/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jzlib/Tree;->build_tree(Lcom/jcraft/jzlib/Deflate;)V

    const/16 v0, 0x12

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 482
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    sget-object v3, Lcom/jcraft/jzlib/Tree;->bl_order:[B

    aget-byte v3, v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 485
    :cond_1
    :goto_1
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    add-int/lit8 v3, v0, 0x1

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1700
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jzlib/Deflate;

    .line 1702
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    .line 1703
    iget v1, v0, Lcom/jcraft/jzlib/Deflate;->d_buf:I

    iput v1, v0, Lcom/jcraft/jzlib/Deflate;->d_buf:I

    .line 1704
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->l_buf:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->l_buf:[B

    .line 1705
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->window:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->window:[B

    .line 1707
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    .line 1708
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->head:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->head:[S

    .line 1709
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    .line 1710
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    .line 1711
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    .line 1713
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->bl_count:[S

    .line 1714
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->next_code:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->next_code:[S

    .line 1715
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    .line 1716
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->depth:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jzlib/Deflate;->dup([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->depth:[B

    .line 1718
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->l_desc:Lcom/jcraft/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    iput-object v2, v1, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 1719
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->d_desc:Lcom/jcraft/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    iput-object v2, v1, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 1720
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->bl_desc:Lcom/jcraft/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    iput-object v2, v1, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 1728
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v1, :cond_0

    .line 1729
    invoke-virtual {v1}, Lcom/jcraft/jzlib/GZIPHeader;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jzlib/GZIPHeader;

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    :cond_0
    return-object v0
.end method

.method compress_block([S[S)V
    .locals 6

    .line 676
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->d_buf:I

    mul-int/lit8 v3, v0, 0x2

    add-int v4, v2, v3

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    .line 680
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->l_buf:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_1

    .line 683
    invoke-virtual {p0, v2, p1}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    goto :goto_0

    .line 687
    :cond_1
    sget-object v3, Lcom/jcraft/jzlib/Tree;->_length_code:[B

    aget-byte v3, v3, v2

    add-int/lit16 v4, v3, 0x100

    add-int/lit8 v4, v4, 0x1

    .line 689
    invoke-virtual {p0, v4, p1}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    .line 690
    sget-object v4, Lcom/jcraft/jzlib/Tree;->extra_lbits:[I

    aget v4, v4, v3

    if-eqz v4, :cond_2

    .line 692
    sget-object v5, Lcom/jcraft/jzlib/Tree;->base_length:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    .line 693
    invoke-virtual {p0, v2, v4}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 696
    invoke-static {v1}, Lcom/jcraft/jzlib/Tree;->d_code(I)I

    move-result v2

    .line 698
    invoke-virtual {p0, v2, p2}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    .line 699
    sget-object v3, Lcom/jcraft/jzlib/Tree;->extra_dbits:[I

    aget v3, v3, v2

    if-eqz v3, :cond_3

    .line 701
    sget-object v4, Lcom/jcraft/jzlib/Tree;->base_dist:[I

    aget v2, v4, v2

    sub-int/2addr v1, v2

    .line 702
    invoke-virtual {p0, v1, v3}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    .line 708
    :cond_3
    :goto_0
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    if-lt v0, v1, :cond_0

    :cond_4
    const/16 p2, 0x100

    .line 711
    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    const/16 p2, 0x201

    .line 712
    aget-short p1, p1, p2

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->last_eob_len:I

    return-void
.end method

.method copy_block(IIZ)V
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->bi_windup()V

    const/16 v0, 0x8

    .line 762
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->last_eob_len:I

    if-eqz p3, :cond_0

    int-to-short p3, p2

    .line 765
    invoke-virtual {p0, p3}, Lcom/jcraft/jzlib/Deflate;->put_short(I)V

    not-int p3, p2

    int-to-short p3, p3

    .line 766
    invoke-virtual {p0, p3}, Lcom/jcraft/jzlib/Deflate;->put_short(I)V

    .line 773
    :cond_0
    iget-object p3, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    invoke-virtual {p0, p3, p1, p2}, Lcom/jcraft/jzlib/Deflate;->put_byte([BII)V

    return-void
.end method

.method deflate(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1e

    if-gez v1, :cond_0

    goto/16 :goto_7

    .line 1502
    :cond_0
    iget-object v4, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v4, :cond_1d

    :cond_1
    iget v4, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    const/16 v5, 0x29a

    if-ne v4, v5, :cond_2

    if-eq v1, v3, :cond_2

    goto/16 :goto_6

    .line 1508
    :cond_2
    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    const/4 v4, -0x5

    const/4 v6, 0x7

    if-nez v2, :cond_3

    .line 1509
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    sget-object v2, Lcom/jcraft/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    aget-object v2, v2, v6

    iput-object v2, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    return v4

    .line 1513
    :cond_3
    iget v2, v0, Lcom/jcraft/jzlib/Deflate;->last_flush:I

    .line 1514
    iput v1, v0, Lcom/jcraft/jzlib/Deflate;->last_flush:I

    .line 1517
    iget v7, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    const/16 v8, 0x2a

    const-wide/32 v9, 0xffff

    const/16 v11, 0x10

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v7, v8, :cond_8

    .line 1518
    iget v7, v0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    const/16 v8, 0x71

    if-ne v7, v14, :cond_4

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/jcraft/jzlib/GZIPHeader;->put(Lcom/jcraft/jzlib/Deflate;)V

    .line 1520
    iput v8, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    .line 1521
    iget-object v7, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v7, v7, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v7}, Lcom/jcraft/jzlib/Checksum;->reset()V

    goto :goto_0

    .line 1524
    :cond_4
    iget v7, v0, Lcom/jcraft/jzlib/Deflate;->w_bits:I

    sub-int/2addr v7, v13

    shl-int/2addr v7, v3

    add-int/2addr v7, v13

    shl-int/2addr v7, v13

    .line 1525
    iget v13, v0, Lcom/jcraft/jzlib/Deflate;->level:I

    sub-int/2addr v13, v15

    and-int/lit16 v13, v13, 0xff

    shr-int/2addr v13, v15

    if-le v13, v12, :cond_5

    move v13, v12

    :cond_5
    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v7, v13

    .line 1529
    iget v13, v0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    if-eqz v13, :cond_6

    or-int/lit8 v7, v7, 0x20

    .line 1530
    :cond_6
    rem-int/lit8 v13, v7, 0x1f

    rsub-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    .line 1532
    iput v8, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    .line 1533
    invoke-virtual {v0, v7}, Lcom/jcraft/jzlib/Deflate;->putShortMSB(I)V

    .line 1537
    iget v7, v0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    if-eqz v7, :cond_7

    .line 1538
    iget-object v7, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v7, v7, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v7}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v7

    ushr-long v12, v7, v11

    long-to-int v12, v12

    .line 1539
    invoke-virtual {v0, v12}, Lcom/jcraft/jzlib/Deflate;->putShortMSB(I)V

    and-long/2addr v7, v9

    long-to-int v7, v7

    .line 1540
    invoke-virtual {v0, v7}, Lcom/jcraft/jzlib/Deflate;->putShortMSB(I)V

    .line 1542
    :cond_7
    iget-object v7, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v7, v7, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v7}, Lcom/jcraft/jzlib/Checksum;->reset()V

    .line 1547
    :cond_8
    :goto_0
    iget v7, v0, Lcom/jcraft/jzlib/Deflate;->pending:I

    const/4 v8, -0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    .line 1548
    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    invoke-virtual {v2}, Lcom/jcraft/jzlib/ZStream;->flush_pending()V

    .line 1549
    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_a

    .line 1555
    iput v8, v0, Lcom/jcraft/jzlib/Deflate;->last_flush:I

    return v12

    .line 1563
    :cond_9
    iget-object v7, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v7, v7, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v7, :cond_a

    if-gt v1, v2, :cond_a

    if-eq v1, v3, :cond_a

    .line 1565
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    sget-object v2, Lcom/jcraft/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    aget-object v2, v2, v6

    iput-object v2, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    return v4

    .line 1570
    :cond_a
    iget v2, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    if-ne v2, v5, :cond_b

    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-eqz v2, :cond_b

    .line 1571
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    sget-object v2, Lcom/jcraft/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    aget-object v2, v2, v6

    iput-object v2, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    return v4

    .line 1576
    :cond_b
    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v2, :cond_c

    iget v2, v0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    if-nez v2, :cond_c

    if-eqz v1, :cond_15

    iget v2, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    if-eq v2, v5, :cond_15

    .line 1579
    :cond_c
    sget-object v2, Lcom/jcraft/jzlib/Deflate;->config_table:[Lcom/jcraft/jzlib/Deflate$Config;

    iget v4, v0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/jcraft/jzlib/Deflate$Config;->func:I

    if-eqz v2, :cond_f

    if-eq v2, v15, :cond_e

    if-eq v2, v14, :cond_d

    move v2, v8

    goto :goto_1

    .line 1587
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jzlib/Deflate;->deflate_slow(I)I

    move-result v2

    goto :goto_1

    .line 1584
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jzlib/Deflate;->deflate_fast(I)I

    move-result v2

    goto :goto_1

    .line 1581
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jzlib/Deflate;->deflate_stored(I)I

    move-result v2

    :goto_1
    if-eq v2, v14, :cond_10

    const/4 v4, 0x3

    if-ne v2, v4, :cond_11

    .line 1593
    :cond_10
    iput v5, v0, Lcom/jcraft/jzlib/Deflate;->status:I

    :cond_11
    if-eqz v2, :cond_1b

    if-ne v2, v14, :cond_12

    goto/16 :goto_5

    :cond_12
    if-ne v2, v15, :cond_15

    if-ne v1, v15, :cond_13

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jzlib/Deflate;->_tr_align()V

    goto :goto_3

    .line 1613
    :cond_13
    invoke-virtual {v0, v12, v12, v12}, Lcom/jcraft/jzlib/Deflate;->_tr_stored_block(IIZ)V

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    move v2, v12

    .line 1618
    :goto_2
    iget v4, v0, Lcom/jcraft/jzlib/Deflate;->hash_size:I

    if-ge v2, v4, :cond_14

    .line 1619
    iget-object v4, v0, Lcom/jcraft/jzlib/Deflate;->head:[S

    aput-short v12, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1622
    :cond_14
    :goto_3
    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    invoke-virtual {v2}, Lcom/jcraft/jzlib/ZStream;->flush_pending()V

    .line 1623
    iget-object v2, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_15

    .line 1624
    iput v8, v0, Lcom/jcraft/jzlib/Deflate;->last_flush:I

    return v12

    :cond_15
    if-eq v1, v3, :cond_16

    return v12

    .line 1631
    :cond_16
    iget v1, v0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    if-gtz v1, :cond_17

    return v15

    :cond_17
    if-ne v1, v14, :cond_18

    .line 1634
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v1}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1635
    invoke-virtual {v0, v5}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    const/16 v5, 0x8

    shr-long v6, v1, v5

    and-long v5, v6, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1636
    invoke-virtual {v0, v5}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    shr-long v5, v1, v11

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1637
    invoke-virtual {v0, v5}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    const/16 v5, 0x18

    shr-long v6, v1, v5

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 1638
    invoke-virtual {v0, v6}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 1639
    iget-object v6, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jzlib/ZStream;->total_in:J

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 1640
    iget-object v6, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jzlib/ZStream;->total_in:J

    const/16 v8, 0x8

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 1641
    iget-object v6, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jzlib/ZStream;->total_in:J

    shr-long/2addr v6, v11

    and-long/2addr v6, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 1642
    iget-object v6, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jzlib/ZStream;->total_in:J

    shr-long v5, v6, v5

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    .line 1644
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jzlib/Deflate;->getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/jcraft/jzlib/GZIPHeader;->setCRC(J)V

    goto :goto_4

    .line 1648
    :cond_18
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v1}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v1

    ushr-long v3, v1, v11

    long-to-int v3, v3

    .line 1649
    invoke-virtual {v0, v3}, Lcom/jcraft/jzlib/Deflate;->putShortMSB(I)V

    and-long/2addr v1, v9

    long-to-int v1, v1

    .line 1650
    invoke-virtual {v0, v1}, Lcom/jcraft/jzlib/Deflate;->putShortMSB(I)V

    .line 1653
    :goto_4
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    invoke-virtual {v1}, Lcom/jcraft/jzlib/ZStream;->flush_pending()V

    .line 1658
    iget v1, v0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    if-lez v1, :cond_19

    neg-int v1, v1

    iput v1, v0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    .line 1659
    :cond_19
    iget v1, v0, Lcom/jcraft/jzlib/Deflate;->pending:I

    if-eqz v1, :cond_1a

    move v15, v12

    :cond_1a
    return v15

    .line 1596
    :cond_1b
    :goto_5
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v1, :cond_1c

    .line 1597
    iput v8, v0, Lcom/jcraft/jzlib/Deflate;->last_flush:I

    :cond_1c
    return v12

    .line 1505
    :cond_1d
    :goto_6
    iget-object v1, v0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    sget-object v4, Lcom/jcraft/jzlib/Deflate;->z_errmsg:[Ljava/lang/String;

    aget-object v3, v4, v3

    iput-object v3, v1, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    :cond_1e
    :goto_7
    return v2
.end method

.method deflateEnd()I
    .locals 3

    .line 1420
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->status:I

    const/16 v1, 0x71

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v2, 0x29a

    if-eq v0, v2, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 1424
    iput-object v2, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    .line 1425
    iput-object v2, p0, Lcom/jcraft/jzlib/Deflate;->l_buf:[B

    .line 1426
    iput-object v2, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    .line 1427
    iput-object v2, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    .line 1428
    iput-object v2, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    if-ne v0, v1, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method deflateInit(I)I
    .locals 1

    const/16 v0, 0xf

    .line 1330
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jzlib/Deflate;->deflateInit(II)I

    move-result p1

    return p1
.end method

.method deflateInit(II)I
    .locals 6

    const/16 v2, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    .line 1326
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jzlib/Deflate;->deflateInit(IIIII)I

    move-result p1

    return p1
.end method

.method deflateInit(III)I
    .locals 6

    const/16 v2, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 1321
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jzlib/Deflate;->deflateInit(IIIII)I

    move-result p1

    return p1
.end method

.method deflateParams(II)I
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    :cond_0
    if-ltz p1, :cond_4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    if-ltz p2, :cond_4

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    goto :goto_1

    .line 1445
    :cond_1
    sget-object v0, Lcom/jcraft/jzlib/Deflate;->config_table:[Lcom/jcraft/jzlib/Deflate$Config;

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object v1, v0, v1

    iget v1, v1, Lcom/jcraft/jzlib/Deflate$Config;->func:I

    aget-object v2, v0, p1

    iget v2, v2, Lcom/jcraft/jzlib/Deflate$Config;->func:I

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-wide v1, v1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 1448
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jcraft/jzlib/ZStream;->deflate(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1451
    :goto_0
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    if-eq v2, p1, :cond_3

    .line 1452
    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    .line 1453
    aget-object p1, v0, p1

    iget p1, p1, Lcom/jcraft/jzlib/Deflate$Config;->max_lazy:I

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->max_lazy_match:I

    .line 1454
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object p1, v0, p1

    iget p1, p1, Lcom/jcraft/jzlib/Deflate$Config;->good_length:I

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->good_match:I

    .line 1455
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object p1, v0, p1

    iget p1, p1, Lcom/jcraft/jzlib/Deflate$Config;->nice_length:I

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->nice_match:I

    .line 1456
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object p1, v0, p1

    iget p1, p1, Lcom/jcraft/jzlib/Deflate$Config;->max_chain:I

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->max_chain_length:I

    .line 1458
    :cond_3
    iput p2, p0, Lcom/jcraft/jzlib/Deflate;->strategy:I

    return v1

    :cond_4
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method deflateReset()I
    .locals 3

    .line 1399
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jcraft/jzlib/ZStream;->total_out:J

    iput-wide v1, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 1400
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 1401
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    const/4 v1, 0x2

    iput v1, v0, Lcom/jcraft/jzlib/ZStream;->data_type:I

    const/4 v0, 0x0

    .line 1403
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->pending:I

    .line 1404
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->pending_out:I

    .line 1406
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    if-gez v1, :cond_0

    neg-int v1, v1

    .line 1407
    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    .line 1409
    :cond_0
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    if-nez v1, :cond_1

    const/16 v1, 0x71

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    :goto_0
    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->status:I

    .line 1410
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v1}, Lcom/jcraft/jzlib/Checksum;->reset()V

    .line 1412
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->last_flush:I

    .line 1414
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->tr_init()V

    .line 1415
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->lm_init()V

    return v0
.end method

.method deflateSetDictionary([BI)I
    .locals 7

    if-eqz p1, :cond_4

    .line 1466
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->status:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    return v1

    .line 1472
    :cond_1
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    add-int/lit16 v3, v2, -0x106

    if-le p2, v3, :cond_2

    add-int/lit16 v2, v2, -0x106

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_2
    move v2, p2

    move p2, v1

    .line 1476
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1477
    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 1478
    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    .line 1484
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    aget-byte p2, p1, v1

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 1485
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr p2, v3

    const/4 v3, 0x1

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, p2

    iget p2, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr p1, p2

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    move p1, v1

    :goto_1
    add-int/lit8 p2, v2, -0x3

    if-gt p1, p2, :cond_3

    .line 1488
    iget p2, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr p2, v3

    iget-object v3, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    add-int/lit8 v4, p1, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr p2, v3

    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr p2, v3

    iput p2, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 1489
    iget-object v3, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->w_mask:I

    and-int/2addr v4, p1

    iget-object v5, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    aget-short v6, v5, p2

    aput-short v6, v3, v4

    int-to-short v3, p1

    .line 1490
    aput-short v3, v5, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p1, -0x2

    return p1
.end method

.method deflate_fast(I)I
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 1017
    :cond_0
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    const/16 v3, 0x106

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    .line 1018
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->fill_window()V

    .line 1019
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v0

    .line 1101
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 1102
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_3

    return v4

    :cond_3
    return v0

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    return v5

    .line 1027
    :cond_6
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    const v7, 0xffff

    if-lt v2, v5, :cond_7

    .line 1028
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 1031
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    aget-short v9, v2, v1

    and-int/2addr v9, v7

    .line 1032
    iget-object v10, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    iget v11, p0, Lcom/jcraft/jzlib/Deflate;->w_mask:I

    and-int/2addr v11, v8

    aget-short v12, v2, v1

    aput-short v12, v10, v11

    int-to-short v8, v8

    .line 1033
    aput-short v8, v2, v1

    move v1, v9

    :cond_7
    int-to-long v8, v1

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    .line 1039
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_8

    .line 1045
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strategy:I

    if-eq v2, v4, :cond_8

    .line 1046
    invoke-virtual {p0, v1}, Lcom/jcraft/jzlib/Deflate;->longest_match(I)I

    move-result v2

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    .line 1050
    :cond_8
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    if-lt v2, v5, :cond_b

    .line 1053
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->match_start:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jzlib/Deflate;->_tr_tally(II)Z

    move-result v2

    .line 1055
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    .line 1059
    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->max_lazy_match:I

    if-gt v4, v8, :cond_a

    if-lt v3, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    .line 1061
    iput v4, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    .line 1063
    :cond_9
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 1065
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 1067
    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    aget-short v5, v4, v3

    and-int/2addr v5, v7

    .line 1068
    iget-object v8, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    iget v9, p0, Lcom/jcraft/jzlib/Deflate;->w_mask:I

    and-int/2addr v9, v1

    aget-short v10, v4, v3

    aput-short v10, v8, v9

    int-to-short v8, v1

    .line 1069
    aput-short v8, v4, v3

    .line 1074
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    sub-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 1075
    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    move v1, v5

    goto :goto_2

    .line 1078
    :cond_a
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 1079
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    .line 1080
    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 1082
    iget v7, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v5, v7

    add-int/2addr v3, v6

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v5

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    goto :goto_2

    .line 1090
    :cond_b
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jzlib/Deflate;->_tr_tally(II)Z

    move-result v2

    .line 1091
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    sub-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    .line 1092
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    :goto_2
    if-eqz v2, :cond_0

    .line 1096
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 1097
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_0

    return v0
.end method

.method deflate_slow(I)I
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 1124
    :cond_0
    :goto_0
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    const/16 v3, 0x106

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_7

    .line 1125
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->fill_window()V

    .line 1126
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_7

    .line 1227
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->match_available:I

    if-eqz v1, :cond_2

    .line 1228
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    sub-int/2addr v2, v6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jzlib/Deflate;->_tr_tally(II)Z

    .line 1229
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->match_available:I

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v0

    .line 1231
    :goto_1
    invoke-virtual {p0, v2}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 1233
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_4

    return v5

    :cond_4
    return v0

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    return v4

    .line 1135
    :cond_7
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    const v7, 0xffff

    if-lt v2, v4, :cond_8

    .line 1136
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 1138
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    aget-short v9, v2, v1

    and-int/2addr v9, v7

    .line 1139
    iget-object v10, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    iget v11, p0, Lcom/jcraft/jzlib/Deflate;->w_mask:I

    and-int/2addr v11, v8

    aget-short v12, v2, v1

    aput-short v12, v10, v11

    int-to-short v8, v8

    .line 1140
    aput-short v8, v2, v1

    move v1, v9

    .line 1144
    :cond_8
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->match_start:I

    iput v8, p0, Lcom/jcraft/jzlib/Deflate;->prev_match:I

    .line 1145
    iput v5, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    if-eqz v1, :cond_b

    .line 1147
    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->max_lazy_match:I

    if-ge v2, v8, :cond_b

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_b

    .line 1154
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strategy:I

    if-eq v2, v5, :cond_9

    .line 1155
    invoke-virtual {p0, v1}, Lcom/jcraft/jzlib/Deflate;->longest_match(I)I

    move-result v2

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    .line 1159
    :cond_9
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_b

    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strategy:I

    if-eq v3, v6, :cond_a

    if-ne v2, v4, :cond_b

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->match_start:I

    sub-int/2addr v2, v3

    const/16 v3, 0x1000

    if-le v2, v3, :cond_b

    .line 1165
    :cond_a
    iput v5, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    .line 1171
    :cond_b
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    if-lt v2, v4, :cond_e

    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    if-gt v3, v2, :cond_e

    .line 1172
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    sub-int/2addr v3, v6

    .line 1177
    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->prev_match:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jzlib/Deflate;->_tr_tally(II)Z

    move-result v2

    .line 1183
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    add-int/lit8 v9, v4, -0x1

    sub-int/2addr v3, v9

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    sub-int/2addr v4, v5

    .line 1184
    iput v4, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    .line 1186
    :cond_c
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    if-gt v3, v8, :cond_d

    .line 1187
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v1, v4

    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    add-int/lit8 v9, v3, 0x2

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v1, v4

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr v1, v4

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 1189
    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    aget-short v9, v4, v1

    and-int/2addr v9, v7

    .line 1190
    iget-object v10, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    iget v11, p0, Lcom/jcraft/jzlib/Deflate;->w_mask:I

    and-int/2addr v11, v3

    aget-short v12, v4, v1

    aput-short v12, v10, v11

    int-to-short v10, v3

    .line 1191
    aput-short v10, v4, v1

    move v1, v9

    .line 1194
    :cond_d
    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    if-nez v4, :cond_c

    .line 1195
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->match_available:I

    .line 1196
    iput v5, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    add-int/lit8 v3, v3, 0x1

    .line 1197
    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    if-eqz v2, :cond_0

    .line 1200
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 1201
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_0

    return v0

    .line 1203
    :cond_e
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->match_available:I

    if-eqz v2, :cond_10

    .line 1209
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    sub-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jzlib/Deflate;->_tr_tally(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1212
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 1214
    :cond_f
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 1215
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    .line 1216
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_0

    return v0

    .line 1221
    :cond_10
    iput v6, p0, Lcom/jcraft/jzlib/Deflate;->match_available:I

    .line 1222
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 1223
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    goto/16 :goto_0
.end method

.method deflate_stored(I)I
    .locals 4

    .line 798
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf_size:I

    add-int/lit8 v1, v0, -0x5

    const v2, 0xffff

    if-le v2, v1, :cond_0

    add-int/lit8 v2, v0, -0x5

    .line 805
    :cond_0
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_6

    .line 806
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->fill_window()V

    .line 807
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 834
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 835
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_3

    const/4 v3, 0x2

    :cond_3
    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    return v1

    .line 811
    :cond_6
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 812
    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    .line 815
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    add-int/2addr v1, v2

    if-eqz v0, :cond_7

    if-lt v0, v1, :cond_8

    :cond_7
    sub-int/2addr v0, v1

    .line 818
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    .line 819
    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 821
    invoke-virtual {p0, v3}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 822
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_8

    return v3

    .line 828
    :cond_8
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    add-int/lit16 v1, v1, -0x106

    if-lt v0, v1, :cond_0

    .line 829
    invoke-virtual {p0, v3}, Lcom/jcraft/jzlib/Deflate;->flush_block_only(Z)V

    .line 830
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-nez v0, :cond_0

    return v3
.end method

.method fill_window()V
    .locals 10

    .line 929
    :cond_0
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->window_size:I

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    sub-int/2addr v0, v2

    const/16 v3, 0x106

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 933
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 943
    :cond_2
    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    add-int v5, v4, v4

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_7

    .line 944
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->match_start:I

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->match_start:I

    .line 946
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 947
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    .line 955
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_size:I

    move v4, v2

    .line 958
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    add-int/2addr v2, v1

    aget-short v7, v6, v2

    const v8, 0xffff

    and-int/2addr v7, v8

    .line 959
    iget v9, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    if-lt v7, v9, :cond_4

    sub-int/2addr v7, v9

    int-to-short v7, v7

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    aput-short v7, v6, v2

    add-int/2addr v4, v1

    if-nez v4, :cond_3

    move v2, v9

    .line 966
    :cond_5
    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    add-int/2addr v9, v1

    aget-short v6, v4, v9

    and-int/2addr v6, v8

    .line 967
    iget v7, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    if-lt v6, v7, :cond_6

    sub-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    aput-short v6, v4, v9

    add-int/2addr v2, v1

    if-nez v2, :cond_5

    add-int/2addr v0, v7

    .line 975
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v1, :cond_8

    return-void

    .line 988
    :cond_8
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iget v5, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lcom/jcraft/jzlib/ZStream;->read_buf([BII)I

    move-result v0

    .line 989
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    .line 993
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    .line 994
    iget v5, p0, Lcom/jcraft/jzlib/Deflate;->hash_shift:I

    shl-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v4

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_mask:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    :cond_9
    if-ge v1, v3, :cond_a

    .line 999
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method flush_block_only(Z)V
    .locals 3

    .line 777
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/jcraft/jzlib/Deflate;->_tr_flush_block(IIZ)V

    .line 780
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    .line 781
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->strm:Lcom/jcraft/jzlib/ZStream;

    invoke-virtual {p1}, Lcom/jcraft/jzlib/ZStream;->flush_pending()V

    return-void
.end method

.method declared-synchronized getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;
    .locals 1

    monitor-enter p0

    .line 1752
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-nez v0, :cond_0

    .line 1753
    new-instance v0, Lcom/jcraft/jzlib/GZIPHeader;

    invoke-direct {v0}, Lcom/jcraft/jzlib/GZIPHeader;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jzlib/Deflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method init_block()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11e

    if-ge v1, v2, :cond_0

    .line 375
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    .line 377
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 379
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    const/16 v2, 0x200

    const/4 v3, 0x1

    aput-short v3, v1, v2

    .line 380
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->static_len:I

    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->opt_len:I

    .line 381
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->matches:I

    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->last_lit:I

    return-void
.end method

.method lm_init()V
    .locals 4

    .line 332
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->window_size:I

    .line 334
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_size:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-short v3, v0, v2

    move v0, v3

    .line 335
    :goto_0
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->hash_size:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 336
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->head:[S

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_0
    sget-object v0, Lcom/jcraft/jzlib/Deflate;->config_table:[Lcom/jcraft/jzlib/Deflate$Config;

    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object v2, v0, v2

    iget v2, v2, Lcom/jcraft/jzlib/Deflate$Config;->max_lazy:I

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->max_lazy_match:I

    .line 341
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object v2, v0, v2

    iget v2, v2, Lcom/jcraft/jzlib/Deflate$Config;->good_length:I

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->good_match:I

    .line 342
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object v2, v0, v2

    iget v2, v2, Lcom/jcraft/jzlib/Deflate$Config;->nice_length:I

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->nice_match:I

    .line 343
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->level:I

    aget-object v0, v0, v2

    iget v0, v0, Lcom/jcraft/jzlib/Deflate$Config;->max_chain:I

    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->max_chain_length:I

    .line 345
    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 346
    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->block_start:I

    .line 347
    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    .line 348
    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    iput v1, p0, Lcom/jcraft/jzlib/Deflate;->match_length:I

    .line 349
    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->match_available:I

    .line 350
    iput v3, p0, Lcom/jcraft/jzlib/Deflate;->ins_h:I

    return-void
.end method

.method longest_match(I)I
    .locals 13

    .line 1242
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->max_chain_length:I

    .line 1243
    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->strstart:I

    .line 1246
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->prev_length:I

    .line 1247
    iget v3, p0, Lcom/jcraft/jzlib/Deflate;->w_size:I

    add-int/lit16 v4, v3, -0x106

    if-le v1, v4, :cond_0

    add-int/lit16 v3, v3, -0x106

    sub-int v3, v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1249
    :goto_0
    iget v4, p0, Lcom/jcraft/jzlib/Deflate;->nice_match:I

    .line 1254
    iget v5, p0, Lcom/jcraft/jzlib/Deflate;->w_mask:I

    add-int/lit16 v6, v1, 0x102

    .line 1257
    iget-object v7, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    add-int v8, v1, v2

    add-int/lit8 v9, v8, -0x1

    aget-byte v9, v7, v9

    .line 1258
    aget-byte v7, v7, v8

    .line 1264
    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->good_match:I

    if-lt v2, v8, :cond_1

    shr-int/lit8 v0, v0, 0x2

    .line 1270
    :cond_1
    iget v8, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    if-le v4, v8, :cond_2

    move v4, v8

    .line 1277
    :cond_2
    iget-object v8, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    add-int v10, p1, v2

    aget-byte v11, v8, v10

    if-ne v11, v7, :cond_8

    add-int/lit8 v10, v10, -0x1

    aget-byte v10, v8, v10

    if-ne v10, v9, :cond_8

    aget-byte v10, v8, p1

    aget-byte v11, v8, v1

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, p1, 0x1

    aget-byte v11, v8, v10

    add-int/lit8 v12, v1, 0x1

    aget-byte v8, v8, v12

    if-eq v11, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v10, v10, 0x1

    .line 1300
    :cond_4
    iget-object v8, p0, Lcom/jcraft/jzlib/Deflate;->window:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    add-int/lit8 v1, v1, 0x1

    aget-byte v11, v8, v1

    add-int/lit8 v10, v10, 0x1

    aget-byte v12, v8, v10

    if-ne v11, v12, :cond_5

    if-lt v1, v6, :cond_4

    :cond_5
    sub-int v1, v6, v1

    rsub-int v1, v1, 0x102

    add-int/lit16 v10, v6, -0x102

    if-le v1, v2, :cond_7

    .line 1306
    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->match_start:I

    if-lt v1, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int v2, v10, v1

    add-int/lit8 v7, v2, -0x1

    .line 1309
    aget-byte v7, v8, v7

    .line 1310
    aget-byte v2, v8, v2

    move v9, v7

    move v7, v2

    move v2, v1

    :cond_7
    move v1, v10

    .line 1314
    :cond_8
    :goto_1
    iget-object v8, p0, Lcom/jcraft/jzlib/Deflate;->prev:[S

    and-int/2addr p1, v5

    aget-short p1, v8, p1

    const v8, 0xffff

    and-int/2addr p1, v8

    if-le p1, v3, :cond_9

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    :cond_9
    move v1, v2

    .line 1316
    :goto_2
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->lookahead:I

    if-gt v1, p1, :cond_a

    return v1

    :cond_a
    return p1
.end method

.method pqdownheap([SI)V
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aget v0, v0, p2

    shl-int/lit8 v1, p2, 0x1

    .line 393
    :goto_0
    iget v2, p0, Lcom/jcraft/jzlib/Deflate;->heap_len:I

    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_0

    .line 395
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    aget v2, v2, v1

    iget-object v5, p0, Lcom/jcraft/jzlib/Deflate;->depth:[B

    invoke-static {p1, v4, v2, v5}, Lcom/jcraft/jzlib/Deflate;->smaller([SII[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    .line 400
    :cond_0
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/jcraft/jzlib/Deflate;->depth:[B

    invoke-static {p1, v0, v2, v3}, Lcom/jcraft/jzlib/Deflate;->smaller([SII[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    iget-object v2, p0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aget v3, v2, v1

    aput v3, v2, p2

    shl-int/lit8 p2, v1, 0x1

    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_0

    .line 407
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->heap:[I

    aput v0, p1, p2

    return-void
.end method

.method final putShortMSB(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 573
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    int-to-byte p1, p1

    .line 574
    invoke-virtual {p0, p1}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    return-void
.end method

.method final put_byte(B)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->pending:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jzlib/Deflate;->pending:I

    aput-byte p1, v0, v1

    return-void
.end method

.method final put_byte([BII)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    iget v1, p0, Lcom/jcraft/jzlib/Deflate;->pending:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    iget p1, p0, Lcom/jcraft/jzlib/Deflate;->pending:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jzlib/Deflate;->pending:I

    return-void
.end method

.method final put_short(I)V
    .locals 1

    int-to-byte v0, p1

    .line 569
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 570
    invoke-virtual {p0, p1}, Lcom/jcraft/jzlib/Deflate;->put_byte(B)V

    return-void
.end method

.method scan_tree([SI)V
    .locals 13

    const/4 v0, 0x1

    .line 425
    aget-short v1, p1, v0

    const/16 v2, 0x8a

    const/4 v3, 0x4

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-nez v1, :cond_0

    move v6, v2

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    move v6, v4

    :goto_0
    add-int/lit8 v8, p2, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    const/4 v9, -0x1

    .line 431
    aput-short v9, p1, v8

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    :goto_1
    if-gt v10, p2, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v0

    .line 434
    aget-short v12, p1, v12

    add-int/2addr v11, v0

    if-ge v11, v6, :cond_1

    if-ne v1, v12, :cond_1

    goto :goto_5

    :cond_1
    if-ge v11, v7, :cond_2

    .line 439
    iget-object v6, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    add-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    .line 442
    iget-object v6, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    .line 443
    :cond_3
    iget-object v6, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    const/16 v7, 0x20

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0xa

    if-gt v11, v6, :cond_5

    .line 446
    iget-object v6, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    const/16 v7, 0x22

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    .line 449
    :cond_5
    iget-object v6, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    const/16 v7, 0x24

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    :goto_2
    if-nez v12, :cond_6

    move v9, v1

    move v6, v2

    :goto_3
    move v7, v5

    :goto_4
    move v11, v8

    goto :goto_5

    :cond_6
    if-ne v1, v12, :cond_7

    const/4 v6, 0x6

    move v9, v1

    goto :goto_3

    :cond_7
    move v9, v1

    move v7, v3

    move v6, v4

    goto :goto_4

    :goto_5
    move v1, v12

    goto :goto_1

    :cond_8
    return-void
.end method

.method send_all_trees(III)V
    .locals 3

    add-int/lit16 v0, p1, -0x101

    const/4 v1, 0x5

    .line 497
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    add-int/lit8 p2, p2, -0x1

    .line 498
    invoke-virtual {p0, p2, v1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    add-int/lit8 v0, p3, -0x4

    const/4 v1, 0x4

    .line 499
    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 501
    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    sget-object v2, Lcom/jcraft/jzlib/Tree;->bl_order:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_0
    iget-object p3, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p3, p1}, Lcom/jcraft/jzlib/Deflate;->send_tree([SI)V

    .line 504
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->send_tree([SI)V

    return-void
.end method

.method send_bits(II)V
    .locals 3

    .line 584
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    rsub-int/lit8 v1, p2, 0x10

    const v2, 0xffff

    if-le v0, v1, :cond_0

    .line 587
    iget-short v1, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    shl-int v0, p1, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    .line 588
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Deflate;->put_short(I)V

    .line 589
    iget v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    rsub-int/lit8 v1, v0, 0x10

    ushr-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    add-int/lit8 p2, p2, -0x10

    add-int/2addr v0, p2

    .line 590
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    goto :goto_0

    .line 593
    :cond_0
    iget-short v1, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    shl-int/2addr p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    add-int/2addr v0, p2

    .line 594
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    :goto_0
    return-void
.end method

.method final send_code(I[S)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 579
    aget-short v0, p2, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-short p1, p2, p1

    and-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    return-void
.end method

.method send_tree([SI)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 515
    aget-short v2, p1, v1

    const/16 v3, 0x8a

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-nez v2, :cond_0

    move v7, v3

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    move v7, v5

    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    move/from16 v11, p2

    move v12, v9

    move v13, v12

    move v14, v10

    :goto_1
    if-gt v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v1

    .line 523
    aget-short v15, p1, v15

    add-int/2addr v13, v1

    if-ge v13, v7, :cond_1

    if-ne v2, v15, :cond_1

    goto :goto_5

    :cond_1
    if-ge v13, v8, :cond_3

    .line 528
    :cond_2
    iget-object v7, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    invoke-virtual {v0, v2, v7}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    add-int/2addr v13, v10

    if-nez v13, :cond_2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    .line 532
    iget-object v7, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    invoke-virtual {v0, v2, v7}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    add-int/lit8 v13, v13, -0x1

    :cond_4
    const/16 v7, 0x10

    .line 534
    iget-object v8, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    invoke-virtual {v0, v7, v8}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    sub-int/2addr v13, v6

    const/4 v7, 0x2

    .line 535
    invoke-virtual {v0, v13, v7}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    goto :goto_2

    :cond_5
    const/16 v7, 0xa

    if-gt v13, v7, :cond_6

    const/16 v7, 0x11

    .line 538
    iget-object v8, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    invoke-virtual {v0, v7, v8}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    add-int/lit8 v13, v13, -0x3

    .line 539
    invoke-virtual {v0, v13, v6}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    goto :goto_2

    :cond_6
    const/16 v7, 0x12

    .line 542
    iget-object v8, v0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    invoke-virtual {v0, v7, v8}, Lcom/jcraft/jzlib/Deflate;->send_code(I[S)V

    add-int/lit8 v13, v13, -0xb

    .line 543
    invoke-virtual {v0, v13, v5}, Lcom/jcraft/jzlib/Deflate;->send_bits(II)V

    :goto_2
    if-nez v15, :cond_7

    move v14, v2

    move v7, v3

    :goto_3
    move v8, v6

    :goto_4
    move v13, v9

    goto :goto_5

    :cond_7
    if-ne v2, v15, :cond_8

    const/4 v7, 0x6

    move v14, v2

    goto :goto_3

    :cond_8
    move v14, v2

    move v8, v4

    move v7, v5

    goto :goto_4

    :goto_5
    move v2, v15

    goto :goto_1

    :cond_9
    return-void
.end method

.method set_data_type()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    .line 723
    iget-object v3, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v4, v1, 0x2

    aget-short v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    const/16 v4, 0x80

    if-ge v1, v4, :cond_1

    .line 724
    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v4, 0x100

    if-ge v1, v4, :cond_2

    .line 725
    iget-object v4, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    ushr-int/lit8 v1, v3, 0x2

    if-le v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    .line 726
    iput-byte v0, p0, Lcom/jcraft/jzlib/Deflate;->data_type:B

    return-void
.end method

.method tr_init()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->l_desc:Lcom/jcraft/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_ltree:[S

    iput-object v1, v0, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 357
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->l_desc:Lcom/jcraft/jzlib/Tree;

    sget-object v1, Lcom/jcraft/jzlib/StaticTree;->static_l_desc:Lcom/jcraft/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    .line 359
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->d_desc:Lcom/jcraft/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->dyn_dtree:[S

    iput-object v1, v0, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 360
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->d_desc:Lcom/jcraft/jzlib/Tree;

    sget-object v1, Lcom/jcraft/jzlib/StaticTree;->static_d_desc:Lcom/jcraft/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    .line 362
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->bl_desc:Lcom/jcraft/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jzlib/Deflate;->bl_tree:[S

    iput-object v1, v0, Lcom/jcraft/jzlib/Tree;->dyn_tree:[S

    .line 363
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflate;->bl_desc:Lcom/jcraft/jzlib/Tree;

    sget-object v1, Lcom/jcraft/jzlib/StaticTree;->static_bl_desc:Lcom/jcraft/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jzlib/Tree;->stat_desc:Lcom/jcraft/jzlib/StaticTree;

    const/4 v0, 0x0

    .line 365
    iput-short v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_buf:S

    .line 366
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->bi_valid:I

    const/16 v0, 0x8

    .line 367
    iput v0, p0, Lcom/jcraft/jzlib/Deflate;->last_eob_len:I

    .line 370
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflate;->init_block()V

    return-void
.end method
