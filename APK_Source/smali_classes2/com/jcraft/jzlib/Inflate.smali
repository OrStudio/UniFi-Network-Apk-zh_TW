.class final Lcom/jcraft/jzlib/Inflate;
.super Ljava/lang/Object;
.source "Inflate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jzlib/Inflate$Return;
    }
.end annotation


# static fields
.field private static final BAD:I = 0xd

.field private static final BLOCKS:I = 0x7

.field private static final CHECK1:I = 0xb

.field private static final CHECK2:I = 0xa

.field private static final CHECK3:I = 0x9

.field private static final CHECK4:I = 0x8

.field private static final COMMENT:I = 0x15

.field private static final DICT0:I = 0x6

.field private static final DICT1:I = 0x5

.field private static final DICT2:I = 0x4

.field private static final DICT3:I = 0x3

.field private static final DICT4:I = 0x2

.field private static final DONE:I = 0xc

.field private static final EXLEN:I = 0x12

.field private static final EXTRA:I = 0x13

.field private static final FLAG:I = 0x1

.field private static final FLAGS:I = 0x17

.field private static final HCRC:I = 0x16

.field private static final HEAD:I = 0xe

.field static final INFLATE_ANY:I = 0x40000000

.field private static final LENGTH:I = 0xf

.field private static final MAX_WBITS:I = 0xf

.field private static final METHOD:I = 0x0

.field private static final NAME:I = 0x14

.field private static final OS:I = 0x11

.field private static final PRESET_DICT:I = 0x20

.field private static final TIME:I = 0x10

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_DEFLATED:I = 0x8

.field private static final Z_ERRNO:I = -0x1

.field static final Z_FINISH:I = 0x4

.field static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6

.field private static mark:[B


# instance fields
.field blocks:Lcom/jcraft/jzlib/InfBlocks;

.field private crcbuf:[B

.field private flags:I

.field gheader:Lcom/jcraft/jzlib/GZIPHeader;

.field marker:I

.field method:I

.field mode:I

.field need:J

.field private need_bytes:I

.field private tmp_string:Ljava/io/ByteArrayOutputStream;

.field was:J

.field wbits:I

.field wrap:I

.field private final z:Lcom/jcraft/jzlib/ZStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 595
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jcraft/jzlib/Inflate;->mark:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jzlib/ZStream;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lcom/jcraft/jzlib/Inflate;->was:J

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 118
    iput-object v0, p0, Lcom/jcraft/jzlib/Inflate;->crcbuf:[B

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    .line 685
    iput-object v0, p0, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 141
    iput-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    return-void
.end method

.method private checksum(IJ)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 721
    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->crcbuf:[B

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object p2, p2, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    iget-object p3, p0, Lcom/jcraft/jzlib/Inflate;->crcbuf:[B

    invoke-interface {p2, p3, v0, p1}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    return-void
.end method

.method private readBytes(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/Inflate$Return;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 707
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-eqz v0, :cond_1

    .line 709
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, p1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 710
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object p1, p1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte p1, p1, v0

    .line 711
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 712
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object p1, p1, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    invoke-interface {p1, v0, v2, v1}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    .line 713
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 714
    iget-wide v0, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    move p1, p2

    goto :goto_0

    .line 708
    :cond_1
    new-instance p2, Lcom/jcraft/jzlib/Inflate$Return;

    invoke-direct {p2, p0, p1}, Lcom/jcraft/jzlib/Inflate$Return;-><init>(Lcom/jcraft/jzlib/Inflate;I)V

    throw p2

    :cond_2
    return p1
.end method

.method private readBytes(III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/Inflate$Return;
        }
    .end annotation

    .line 660
    iget v0, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 661
    iput p1, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    const-wide/16 v2, 0x0

    .line 662
    iput-wide v2, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    .line 664
    :cond_0
    :goto_0
    iget v0, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    if-lez v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-eqz v0, :cond_1

    .line 666
    iget-object p2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, p2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object p2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, p2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 667
    iget-wide v2, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object p2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object p2, p2, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v4, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte p2, p2, v4

    and-int/lit16 p2, p2, 0xff

    iget v0, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    sub-int v4, p1, v0

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr p2, v4

    int-to-long v4, p2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    add-int/lit8 v0, v0, -0x1

    .line 669
    iput v0, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    move p2, p3

    goto :goto_0

    .line 665
    :cond_1
    new-instance p1, Lcom/jcraft/jzlib/Inflate$Return;

    invoke-direct {p1, p0, p2}, Lcom/jcraft/jzlib/Inflate$Return;-><init>(Lcom/jcraft/jzlib/Inflate;I)V

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 672
    iget-wide v2, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    .line 675
    iget-wide v2, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jcraft/jzlib/Inflate;->need:J

    .line 677
    :cond_4
    :goto_1
    iput v1, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    return p2
.end method

.method private readString(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/Inflate$Return;
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 688
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 692
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-eqz v0, :cond_3

    .line 693
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, p1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, p1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 694
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object p1, p1, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte p1, p1, v0

    if-eqz p1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v3, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v3, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    invoke-interface {v0, v2, v3, v1}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    .line 697
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    if-nez p1, :cond_2

    return p2

    :cond_2
    move p1, p2

    goto :goto_0

    .line 692
    :cond_3
    new-instance p2, Lcom/jcraft/jzlib/Inflate$Return;

    invoke-direct {p2, p0, p1}, Lcom/jcraft/jzlib/Inflate$Return;-><init>(Lcom/jcraft/jzlib/Inflate;I)V

    throw p2
.end method


# virtual methods
.method public getGZIPHeader()Lcom/jcraft/jzlib/GZIPHeader;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    return-object v0
.end method

.method inParsingHeader()Z
    .locals 2

    .line 732
    iget v0, p0, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method inflate(I)I
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 195
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, -0x5

    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    .line 205
    :goto_0
    iget v6, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    const-string v7, "incorrect data check"

    const-wide/32 v8, 0xffff

    const/16 v14, 0x10

    const/16 v16, 0x18

    const/4 v10, 0x0

    const-wide/16 v19, 0x1

    const/16 v11, 0x8

    const/16 v12, 0xd

    const/4 v13, 0x2

    const/4 v15, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v2, -0x2

    return v2

    .line 432
    :pswitch_0
    :try_start_0
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_0
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    long-to-int v15, v6

    const v16, 0xffff

    and-int v15, v15, v16

    iput v15, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v15, 0xff

    if-eq v3, v11, :cond_2

    .line 438
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string/jumbo v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 439
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto :goto_0

    :cond_2
    const v3, 0xe000

    and-int/2addr v3, v15

    if-eqz v3, :cond_3

    .line 443
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string/jumbo v6, "unknown header flags set"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 444
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto :goto_0

    :cond_3
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_4

    .line 449
    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jzlib/Inflate;->checksum(IJ)V

    .line 452
    :cond_4
    iput v14, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 433
    iget v0, v2, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 455
    :goto_1
    :pswitch_1
    :try_start_1
    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_1
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_1 .. :try_end_1} :catch_7

    .line 457
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_5

    .line 458
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iput-wide v6, v3, Lcom/jcraft/jzlib/GZIPHeader;->time:J

    .line 459
    :cond_5
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    .line 460
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    invoke-direct {v1, v5, v6, v7}, Lcom/jcraft/jzlib/Inflate;->checksum(IJ)V

    :cond_6
    const/16 v3, 0x11

    .line 462
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 464
    :pswitch_2
    :try_start_2
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_2
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_2 .. :try_end_2} :catch_6

    .line 466
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_7

    .line 467
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    iput v6, v3, Lcom/jcraft/jzlib/GZIPHeader;->xflags:I

    .line 468
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    long-to-int v6, v6

    shr-int/2addr v6, v11

    and-int/lit16 v6, v6, 0xff

    iput v6, v3, Lcom/jcraft/jzlib/GZIPHeader;->os:I

    .line 470
    :cond_7
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_8

    .line 471
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jzlib/Inflate;->checksum(IJ)V

    :cond_8
    const/16 v3, 0x12

    .line 473
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 475
    :pswitch_3
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    .line 476
    :try_start_3
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_3
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_3 .. :try_end_3} :catch_1

    .line 478
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_9

    .line 479
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    long-to-int v6, v6

    const v7, 0xffff

    and-int/2addr v6, v7

    new-array v6, v6, [B

    iput-object v6, v3, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    .line 481
    :cond_9
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    .line 482
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jzlib/Inflate;->checksum(IJ)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 477
    iget v0, v2, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 485
    :cond_a
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_b

    .line 486
    iput-object v10, v3, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    :cond_b
    :goto_2
    const/16 v3, 0x13

    .line 488
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 491
    :pswitch_4
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    .line 493
    :try_start_4
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(II)I

    move-result v2

    .line 494
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_e

    .line 495
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 496
    iput-object v10, v1, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    .line 497
    array-length v6, v3

    iget-object v7, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    iget-object v7, v7, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    array-length v7, v7

    if-ne v6, v7, :cond_c

    .line 498
    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    iget-object v6, v6, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    array-length v7, v3

    invoke-static {v3, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 501
    :cond_c
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v6, "bad extra field length"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 502
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I
    :try_end_4
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 507
    iget v0, v0, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 509
    :cond_d
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_e

    .line 510
    iput-object v10, v3, Lcom/jcraft/jzlib/GZIPHeader;->extra:[B

    :cond_e
    :goto_3
    const/16 v3, 0x14

    .line 512
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 514
    :pswitch_5
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_10

    .line 516
    :try_start_5
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readString(II)I

    move-result v2

    .line 517
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_f

    .line 518
    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v3, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    .line 520
    :cond_f
    iput-object v10, v1, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;
    :try_end_5
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 522
    iget v0, v0, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 524
    :cond_10
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_11

    .line 525
    iput-object v10, v3, Lcom/jcraft/jzlib/GZIPHeader;->name:[B

    :cond_11
    :goto_4
    const/16 v3, 0x15

    .line 527
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 529
    :pswitch_6
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_13

    .line 531
    :try_start_6
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readString(II)I

    move-result v2

    .line 532
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_12

    .line 533
    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v3, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    .line 535
    :cond_12
    iput-object v10, v1, Lcom/jcraft/jzlib/Inflate;->tmp_string:Ljava/io/ByteArrayOutputStream;
    :try_end_6
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 537
    iget v0, v0, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 539
    :cond_13
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_14

    .line 540
    iput-object v10, v3, Lcom/jcraft/jzlib/GZIPHeader;->comment:[B

    :cond_14
    :goto_5
    const/16 v3, 0x16

    .line 542
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 544
    :pswitch_7
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_16

    .line 545
    :try_start_7
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_7
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_7 .. :try_end_7} :catch_5

    .line 547
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v3, :cond_15

    .line 548
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    and-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v3, Lcom/jcraft/jzlib/GZIPHeader;->hcrc:I

    .line 550
    :cond_15
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v3}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-eqz v3, :cond_16

    .line 551
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 552
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v6, "header crc mismatch"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    const/4 v3, 0x5

    .line 553
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->marker:I

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 546
    iget v0, v2, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 557
    :cond_16
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    new-instance v6, Lcom/jcraft/jzlib/CRC32;

    invoke-direct {v6}, Lcom/jcraft/jzlib/CRC32;-><init>()V

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    const/4 v3, 0x7

    .line 559
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 465
    iget v0, v2, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 456
    iget v0, v2, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 207
    :pswitch_8
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    if-nez v3, :cond_17

    const/4 v3, 0x7

    .line 208
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    .line 212
    :cond_17
    :try_start_8
    invoke-direct {v1, v13, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_8
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_8 .. :try_end_8} :catch_8

    .line 215
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    if-eq v3, v5, :cond_18

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1b

    :cond_18
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    const-wide/32 v8, 0x8b1f

    cmp-long v6, v6, v8

    if-nez v6, :cond_1b

    if-ne v3, v5, :cond_19

    .line 218
    iput v13, v1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    .line 220
    :cond_19
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    new-instance v6, Lcom/jcraft/jzlib/CRC32;

    invoke-direct {v6}, Lcom/jcraft/jzlib/CRC32;-><init>()V

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    .line 221
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    invoke-direct {v1, v13, v6, v7}, Lcom/jcraft/jzlib/Inflate;->checksum(IJ)V

    .line 223
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-nez v3, :cond_1a

    .line 224
    new-instance v3, Lcom/jcraft/jzlib/GZIPHeader;

    invoke-direct {v3}, Lcom/jcraft/jzlib/GZIPHeader;-><init>()V

    iput-object v3, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    :cond_1a
    const/16 v3, 0x17

    .line 226
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    :cond_1b
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    .line 231
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 232
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :cond_1c
    iput v4, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    .line 238
    iget-wide v6, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    long-to-int v8, v6

    and-int/lit16 v8, v8, 0xff

    iput v8, v1, Lcom/jcraft/jzlib/Inflate;->method:I

    shr-long/2addr v6, v11

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_1d

    shl-int/lit8 v7, v8, 0x8

    add-int/2addr v7, v6

    .line 241
    rem-int/lit8 v7, v7, 0x1f

    if-eqz v7, :cond_1f

    :cond_1d
    and-int/lit8 v7, v8, 0xf

    if-eq v7, v11, :cond_1f

    if-ne v3, v5, :cond_1e

    .line 245
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int/2addr v6, v13

    iput v6, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 246
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    add-int/2addr v6, v13

    iput v6, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 247
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 248
    iput v4, v1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    const/4 v3, 0x7

    .line 249
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    .line 252
    :cond_1e
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 253
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v6, "incorrect header check"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    and-int/lit8 v7, v8, 0xf

    if-eq v7, v11, :cond_20

    .line 262
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 263
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string/jumbo v6, "unknown compression method"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    if-ne v3, v5, :cond_21

    .line 272
    iput v15, v1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    :cond_21
    shr-int/lit8 v3, v8, 0x4

    add-int/2addr v3, v11

    .line 275
    iget v7, v1, Lcom/jcraft/jzlib/Inflate;->wbits:I

    if-le v3, v7, :cond_22

    .line 276
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 277
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v6, "invalid window size"

    iput-object v6, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :cond_22
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    new-instance v7, Lcom/jcraft/jzlib/Adler32;

    invoke-direct {v7}, Lcom/jcraft/jzlib/Adler32;-><init>()V

    iput-object v7, v3, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    and-int/lit8 v3, v6, 0x20

    if-nez v3, :cond_23

    const/4 v3, 0x7

    .line 288
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto/16 :goto_0

    .line 291
    :cond_23
    iput v13, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 213
    iget v0, v2, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    :pswitch_9
    const/4 v0, -0x3

    return v0

    .line 328
    :pswitch_a
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v3, v2}, Lcom/jcraft/jzlib/InfBlocks;->proc(I)I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_24

    .line 330
    iput v12, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 331
    iput v4, v1, Lcom/jcraft/jzlib/Inflate;->marker:I

    goto/16 :goto_0

    :cond_24
    if-nez v2, :cond_25

    move v2, v0

    :cond_25
    if-eq v2, v15, :cond_26

    return v2

    .line 341
    :cond_26
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->was:J

    .line 342
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v2}, Lcom/jcraft/jzlib/InfBlocks;->reset()V

    .line 343
    iget v2, v1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    if-nez v2, :cond_27

    const/16 v2, 0xc

    .line 344
    iput v2, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    goto/16 :goto_0

    .line 347
    :cond_27
    iput v11, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    .line 350
    :pswitch_b
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_28

    return v2

    .line 352
    :cond_28
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v3, v15

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v12, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v12, v12, v19

    iput-wide v12, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 353
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v12, 0xff000000L

    and-long/2addr v2, v12

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    const/16 v2, 0x9

    .line 354
    iput v2, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    .line 357
    :pswitch_c
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_29

    return v2

    .line 359
    :cond_29
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v3, v15

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v12, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v12, v12, v19

    iput-wide v12, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 360
    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v6, v6, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v12, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v13, v12, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v4, v13, 0x1

    iput v4, v12, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v6, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    int-to-long v12, v4

    const-wide/32 v21, 0xff0000

    and-long v12, v12, v21

    add-long/2addr v2, v12

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    const/16 v2, 0xa

    .line 361
    iput v2, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    .line 364
    :pswitch_d
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_2a

    return v2

    .line 366
    :cond_2a
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v3, v15

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v3, v3, v19

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 367
    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v4, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v12, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v12

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v11

    int-to-long v12, v4

    const-wide/32 v17, 0xff00

    and-long v12, v12, v17

    add-long/2addr v2, v12

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    const/16 v2, 0xb

    .line 368
    iput v2, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    .line 371
    :pswitch_e
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_2b

    return v2

    .line 373
    :cond_2b
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v3, v15

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v3, v3, v19

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 374
    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v4, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v12, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v12

    int-to-long v12, v4

    const-wide/16 v19, 0xff

    and-long v12, v12, v19

    add-long/2addr v2, v12

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    .line 376
    iget v4, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    if-eqz v4, :cond_2c

    const-wide/32 v12, -0x1000000

    and-long/2addr v12, v2

    shr-long v12, v12, v16

    const-wide/32 v19, 0xff0000

    and-long v19, v2, v19

    shr-long v19, v19, v11

    or-long v12, v12, v19

    const-wide/32 v17, 0xff00

    and-long v17, v2, v17

    shl-long v17, v17, v11

    or-long v11, v12, v17

    and-long/2addr v2, v8

    shl-long v2, v2, v16

    or-long/2addr v2, v11

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    .line 377
    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    .line 383
    :cond_2c
    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->was:J

    long-to-int v2, v2

    iget-wide v8, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    long-to-int v3, v8

    if-eq v2, v3, :cond_2d

    .line 384
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iput-object v7, v2, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_6

    :cond_2d
    if-eqz v4, :cond_2e

    .line 392
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->gheader:Lcom/jcraft/jzlib/GZIPHeader;

    if-eqz v2, :cond_2e

    .line 393
    iput-wide v8, v2, Lcom/jcraft/jzlib/GZIPHeader;->crc:J

    :cond_2e
    :goto_6
    const/16 v2, 0xf

    .line 396
    iput v2, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    .line 398
    :pswitch_f
    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->wrap:I

    if-eqz v3, :cond_31

    iget v3, v1, Lcom/jcraft/jzlib/Inflate;->flags:I

    if-eqz v3, :cond_31

    .line 400
    :try_start_9
    invoke-direct {v1, v5, v2, v0}, Lcom/jcraft/jzlib/Inflate;->readBytes(III)I

    move-result v2
    :try_end_9
    .catch Lcom/jcraft/jzlib/Inflate$Return; {:try_start_9 .. :try_end_9} :catch_9

    .line 403
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0xd

    .line 404
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/4 v3, 0x5

    .line 405
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->marker:I

    goto :goto_7

    .line 409
    :cond_2f
    iget-wide v3, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jzlib/ZStream;->total_out:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    cmp-long v3, v3, v6

    if-eqz v3, :cond_30

    .line 410
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v4, "incorrect length check"

    iput-object v4, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    const/16 v3, 0xd

    .line 411
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    goto :goto_7

    .line 414
    :cond_30
    iget-object v0, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iput-object v10, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 401
    iget v0, v2, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return v0

    .line 417
    :cond_31
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v3, v3, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0xd

    .line 418
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/4 v3, 0x5

    .line 419
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->marker:I

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_32
    :goto_8
    const/16 v0, 0xc

    .line 424
    iput v0, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    :pswitch_10
    return v15

    :pswitch_11
    move v3, v12

    .line 323
    iput v3, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 324
    iget-object v0, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const-string v2, "need dictionary"

    iput-object v2, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 325
    iput v0, v1, Lcom/jcraft/jzlib/Inflate;->marker:I

    const/4 v0, -0x2

    return v0

    :pswitch_12
    move v0, v2

    goto/16 :goto_a

    .line 294
    :goto_9
    :pswitch_13
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_33

    return v2

    .line 296
    :cond_33
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v3, v15

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v3, v3, v19

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 297
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v4, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v6, 0xff000000L

    and-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    const/4 v2, 0x3

    .line 298
    iput v2, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    .line 301
    :pswitch_14
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_34

    return v2

    .line 303
    :cond_34
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v3, v15

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v3, v3, v19

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 304
    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v4, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v6, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v7, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v6, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    int-to-long v6, v4

    const-wide/32 v8, 0xff0000

    and-long/2addr v6, v8

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    .line 305
    iput v5, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    move v2, v0

    .line 308
    :pswitch_15
    iget-object v3, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v3, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v3, :cond_35

    return v2

    .line 310
    :cond_35
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v3, v15

    iput v3, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v3, v3, v19

    iput-wide v3, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 311
    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v4, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v5, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v6, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v11

    int-to-long v4, v4

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    const/4 v2, 0x5

    .line 312
    iput v2, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 315
    :goto_a
    iget-object v2, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v2, :cond_36

    return v0

    .line 317
    :cond_36
    iget-object v0, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    sub-int/2addr v2, v15

    iput v2, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    iget-object v0, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    add-long v2, v2, v19

    iput-wide v2, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 318
    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    iget-object v0, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget-object v4, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v5, v4, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    aget-byte v0, v0, v5

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    .line 319
    iget-object v0, v1, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    iget-wide v2, v1, Lcom/jcraft/jzlib/Inflate;->need:J

    invoke-interface {v0, v2, v3}, Lcom/jcraft/jzlib/Checksum;->reset(J)V

    const/4 v0, 0x6

    .line 320
    iput v0, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    return v13

    :cond_37
    :goto_b
    const/4 v2, -0x2

    if-ne v0, v5, :cond_38

    .line 196
    iget v0, v1, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_38

    const/4 v0, 0x0

    return v0

    :cond_38
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method inflateEnd()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/jcraft/jzlib/InfBlocks;->free()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method inflateInit(I)I
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/jcraft/jzlib/Inflate;->wrap:I

    const/4 v1, 0x1

    if-gez p1, :cond_0

    neg-int p1, p1

    goto :goto_2

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p1

    const/16 v3, 0x30

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    .line 154
    iput v4, p0, Lcom/jcraft/jzlib/Inflate;->wrap:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr p1, v2

    if-ge p1, v3, :cond_3

    :goto_0
    goto :goto_1

    :cond_1
    and-int/lit8 v2, p1, -0x20

    if-eqz v2, :cond_2

    .line 160
    iput v4, p0, Lcom/jcraft/jzlib/Inflate;->wrap:I

    :goto_1
    and-int/lit8 p1, p1, 0xf

    goto :goto_2

    :cond_2
    shr-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v1

    .line 164
    iput v2, p0, Lcom/jcraft/jzlib/Inflate;->wrap:I

    if-ge p1, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const/16 v2, 0x8

    if-lt p1, v2, :cond_5

    const/16 v2, 0xf

    if-le p1, v2, :cond_4

    goto :goto_3

    .line 179
    :cond_4
    iput p1, p0, Lcom/jcraft/jzlib/Inflate;->wbits:I

    .line 181
    new-instance v2, Lcom/jcraft/jzlib/InfBlocks;

    iget-object v3, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    shl-int p1, v1, p1

    invoke-direct {v2, v3, p1}, Lcom/jcraft/jzlib/InfBlocks;-><init>(Lcom/jcraft/jzlib/ZStream;I)V

    iput-object v2, p0, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    .line 184
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Inflate;->inflateReset()I

    return v0

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Inflate;->inflateEnd()I

    const/4 p1, -0x2

    return p1
.end method

.method inflateReset()I
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    .line 125
    iput-wide v1, v0, Lcom/jcraft/jzlib/ZStream;->total_out:J

    iput-wide v1, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 126
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    const/16 v0, 0xe

    .line 127
    iput v0, p0, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/jcraft/jzlib/Inflate;->need_bytes:I

    .line 129
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/InfBlocks;->reset()V

    const/4 v0, 0x0

    return v0
.end method

.method inflateSetDictionary([BI)I
    .locals 6

    .line 568
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v3, p0, Lcom/jcraft/jzlib/Inflate;->wrap:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 576
    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v0

    .line 577
    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jzlib/Checksum;->reset()V

    .line 578
    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v2, p1, v3, p2}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    .line 579
    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v2, v2, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v2}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    return p1

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v0, v0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jzlib/Checksum;->reset()V

    .line 586
    iget v0, p0, Lcom/jcraft/jzlib/Inflate;->wbits:I

    const/4 v1, 0x1

    shl-int v2, v1, v0

    if-lt p2, v2, :cond_2

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    move v0, p2

    move p2, v3

    .line 590
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    invoke-virtual {v1, p1, p2, v0}, Lcom/jcraft/jzlib/InfBlocks;->set_dictionary([BII)V

    const/4 p1, 0x7

    .line 591
    iput p1, p0, Lcom/jcraft/jzlib/Inflate;->mode:I

    return v3

    :cond_3
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method inflateSync()I
    .locals 10

    .line 604
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 606
    :cond_0
    iget v1, p0, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 607
    iput v2, p0, Lcom/jcraft/jzlib/Inflate;->mode:I

    .line 608
    iput v3, p0, Lcom/jcraft/jzlib/Inflate;->marker:I

    .line 610
    :cond_1
    iget v0, v0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-nez v0, :cond_2

    const/4 v0, -0x5

    return v0

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 614
    iget v2, p0, Lcom/jcraft/jzlib/Inflate;->marker:I

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    if-ge v2, v4, :cond_5

    .line 617
    iget-object v4, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    aget-byte v4, v4, v1

    sget-object v5, Lcom/jcraft/jzlib/Inflate;->mark:[B

    aget-byte v5, v5, v2

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 620
    :cond_3
    iget-object v4, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    aget-byte v4, v4, v1

    if-eqz v4, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    rsub-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 630
    :cond_5
    iget-object v5, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v6, v5, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v8, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget v8, v8, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    sub-int v8, v1, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/jcraft/jzlib/ZStream;->total_in:J

    .line 631
    iget-object v5, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iput v1, v5, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 632
    iget-object v1, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iput v0, v1, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 633
    iput v2, p0, Lcom/jcraft/jzlib/Inflate;->marker:I

    if-eq v2, v4, :cond_6

    const/4 v0, -0x3

    return v0

    .line 639
    :cond_6
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v0, v0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iget-wide v4, v2, Lcom/jcraft/jzlib/ZStream;->total_out:J

    .line 640
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Inflate;->inflateReset()I

    .line 641
    iget-object v2, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iput-wide v0, v2, Lcom/jcraft/jzlib/ZStream;->total_in:J

    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    iput-wide v4, v0, Lcom/jcraft/jzlib/ZStream;->total_out:J

    const/4 v0, 0x7

    .line 642
    iput v0, p0, Lcom/jcraft/jzlib/Inflate;->mode:I

    return v3
.end method

.method inflateSyncPoint()I
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->z:Lcom/jcraft/jzlib/ZStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jcraft/jzlib/Inflate;->blocks:Lcom/jcraft/jzlib/InfBlocks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jzlib/InfBlocks;->sync_point()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method
