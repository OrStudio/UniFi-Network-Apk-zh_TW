.class public Lcom/jcraft/jzlib/ZStream;
.super Ljava/lang/Object;
.source "ZStream.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEF_WBITS:I = 0xf

.field private static final MAX_MEM_LEVEL:I = 0x9

.field private static final MAX_WBITS:I = 0xf

.field private static final Z_BUF_ERROR:I = -0x5

.field private static final Z_DATA_ERROR:I = -0x3

.field private static final Z_ERRNO:I = -0x1

.field private static final Z_FINISH:I = 0x4

.field private static final Z_FULL_FLUSH:I = 0x3

.field private static final Z_MEM_ERROR:I = -0x4

.field private static final Z_NEED_DICT:I = 0x2

.field private static final Z_NO_FLUSH:I = 0x0

.field private static final Z_OK:I = 0x0

.field private static final Z_PARTIAL_FLUSH:I = 0x1

.field private static final Z_STREAM_END:I = 0x1

.field private static final Z_STREAM_ERROR:I = -0x2

.field private static final Z_SYNC_FLUSH:I = 0x2

.field private static final Z_VERSION_ERROR:I = -0x6


# instance fields
.field adler:Lcom/jcraft/jzlib/Checksum;

.field public avail_in:I

.field public avail_out:I

.field data_type:I

.field dstate:Lcom/jcraft/jzlib/Deflate;

.field istate:Lcom/jcraft/jzlib/Inflate;

.field public msg:Ljava/lang/String;

.field public next_in:[B

.field public next_in_index:I

.field public next_out:[B

.field public next_out_index:I

.field public total_in:J

.field public total_out:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/jcraft/jzlib/Adler32;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Adler32;-><init>()V

    invoke-direct {p0, v0}, Lcom/jcraft/jzlib/ZStream;-><init>(Lcom/jcraft/jzlib/Checksum;)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jzlib/Checksum;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    return-void
.end method


# virtual methods
.method public deflate(I)I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 192
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Deflate;->deflate(I)I

    move-result p1

    return p1
.end method

.method public deflateEnd()I
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflate;->deflateEnd()I

    move-result v0

    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    return v0
.end method

.method public deflateInit(I)I
    .locals 1

    const/16 v0, 0xf

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jzlib/ZStream;->deflateInit(II)I

    move-result p1

    return p1
.end method

.method public deflateInit(II)I
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jzlib/ZStream;->deflateInit(IIZ)I

    move-result p1

    return p1
.end method

.method public deflateInit(III)I
    .locals 1

    .line 181
    new-instance v0, Lcom/jcraft/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jzlib/Deflate;-><init>(Lcom/jcraft/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflate;->deflateInit(III)I

    move-result p1

    return p1
.end method

.method public deflateInit(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I
    .locals 2

    const/4 v0, -0x2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_4

    const/16 v1, 0xf

    if-le p2, v1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p4, v1, :cond_1

    mul-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 170
    :cond_1
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p4, v1, :cond_2

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    .line 173
    :cond_2
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p4, v1, :cond_3

    return v0

    .line 176
    :cond_3
    sget-object p4, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 178
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jzlib/ZStream;->deflateInit(III)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public deflateInit(IIZ)I
    .locals 1

    .line 185
    new-instance v0, Lcom/jcraft/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jzlib/Deflate;-><init>(Lcom/jcraft/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-eqz p3, :cond_0

    neg-int p2, p2

    .line 186
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->deflateInit(II)I

    move-result p1

    return p1
.end method

.method public deflateInit(IZ)I
    .locals 1

    const/16 v0, 0xf

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jzlib/ZStream;->deflateInit(IIZ)I

    move-result p1

    return p1
.end method

.method public deflateParams(II)I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 202
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->deflateParams(II)I

    move-result p1

    return p1
.end method

.method public deflateSetDictionary([BI)I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 207
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->deflateSetDictionary([BI)I

    move-result p1

    return p1
.end method

.method public end()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method flush_pending()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v0, v0, Lcom/jcraft/jzlib/Deflate;->pending:I

    .line 217
    iget v1, p0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget-object v1, v1, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v2, v2, Lcom/jcraft/jzlib/Deflate;->pending_out:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    array-length v1, v1

    iget v2, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget-object v1, v1, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v2, v2, Lcom/jcraft/jzlib/Deflate;->pending_out:I

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    array-length v1, v1

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget-object v1, v1, Lcom/jcraft/jzlib/Deflate;->pending_buf:[B

    iget-object v2, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v2, v2, Lcom/jcraft/jzlib/Deflate;->pending_out:I

    iget-object v3, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    iget v4, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget v1, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    .line 233
    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v2, v1, Lcom/jcraft/jzlib/Deflate;->pending_out:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/jcraft/jzlib/Deflate;->pending_out:I

    .line 234
    iget-wide v1, p0, Lcom/jcraft/jzlib/ZStream;->total_out:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/jcraft/jzlib/ZStream;->total_out:J

    .line 235
    iget v1, p0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    .line 236
    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v2, v1, Lcom/jcraft/jzlib/Deflate;->pending:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/jcraft/jzlib/Deflate;->pending:I

    .line 237
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v0, v0, Lcom/jcraft/jzlib/Deflate;->pending:I

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jcraft/jzlib/Deflate;->pending_out:I

    :cond_3
    return-void
.end method

.method public free()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    .line 270
    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    .line 271
    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    return-void
.end method

.method public getAdler()J
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jzlib/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAvailIn()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    return v0
.end method

.method public getAvailOut()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNextIn()[B
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    return-object v0
.end method

.method public getNextInIndex()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    return v0
.end method

.method public getNextOut()[B
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    return-object v0
.end method

.method public getNextOutIndex()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    return v0
.end method

.method public getTotalIn()J
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    return-wide v0
.end method

.method public getTotalOut()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/jcraft/jzlib/ZStream;->total_out:J

    return-wide v0
.end method

.method public inflate(I)I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Inflate;->inflate(I)I

    move-result p1

    return p1
.end method

.method public inflateEnd()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->inflateEnd()I

    move-result v0

    return v0
.end method

.method public inflateFinished()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    iget v0, v0, Lcom/jcraft/jzlib/Inflate;->mode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateInit()I
    .locals 1

    const/16 v0, 0xf

    .line 94
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/ZStream;->inflateInit(I)I

    move-result v0

    return v0
.end method

.method public inflateInit(I)I
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jzlib/ZStream;->inflateInit(IZ)I

    move-result p1

    return p1
.end method

.method public inflateInit(ILcom/jcraft/jzlib/JZlib$WrapperType;)I
    .locals 2

    .line 107
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    goto :goto_0

    .line 116
    :cond_2
    sget-object p2, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 118
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jzlib/ZStream;->inflateInit(IZ)I

    move-result p1

    return p1
.end method

.method public inflateInit(IZ)I
    .locals 1

    .line 121
    new-instance v0, Lcom/jcraft/jzlib/Inflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jzlib/Inflate;-><init>(Lcom/jcraft/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    if-eqz p2, :cond_0

    neg-int p1, p1

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Inflate;->inflateInit(I)I

    move-result p1

    return p1
.end method

.method public inflateInit(Lcom/jcraft/jzlib/JZlib$WrapperType;)I
    .locals 1

    const/16 v0, 0xf

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jzlib/ZStream;->inflateInit(ILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    return p1
.end method

.method public inflateInit(Z)I
    .locals 1

    const/16 v0, 0xf

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jzlib/ZStream;->inflateInit(IZ)I

    move-result p1

    return p1
.end method

.method public inflateSetDictionary([BI)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 148
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Inflate;->inflateSetDictionary([BI)I

    move-result p1

    return p1
.end method

.method public inflateSync()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->inflateSync()I

    move-result v0

    return v0
.end method

.method public inflateSyncPoint()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->inflateSyncPoint()I

    move-result v0

    return v0
.end method

.method read_buf([BII)I
    .locals 3

    .line 248
    iget v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr v0, p3

    .line 253
    iput v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    .line 255
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->dstate:Lcom/jcraft/jzlib/Deflate;

    iget v0, v0, Lcom/jcraft/jzlib/Deflate;->wrap:I

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->adler:Lcom/jcraft/jzlib/Checksum;

    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget v2, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    invoke-interface {v0, v1, v2, p3}, Lcom/jcraft/jzlib/Checksum;->update([BII)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget v1, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget p1, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 260
    iget-wide p1, p0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jcraft/jzlib/ZStream;->total_in:J

    return p3
.end method

.method public setAvailIn(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    return-void
.end method

.method public setAvailOut(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    return-void
.end method

.method public setInput([B)V
    .locals 2

    .line 285
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/jcraft/jzlib/ZStream;->setInput([BIIZ)V

    return-void
.end method

.method public setInput([BIIZ)V
    .locals 4

    if-gtz p3, :cond_0

    if-eqz p4, :cond_0

    .line 293
    iget-object v0, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    add-int p4, v0, p3

    .line 296
    new-array p4, p4, [B

    .line 297
    iget-object v1, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    iget v2, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    const/4 v3, 0x0

    invoke-static {v1, v2, p4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget v0, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iput-object p4, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    .line 300
    iput v3, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 301
    iget p1, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    goto :goto_0

    .line 304
    :cond_1
    iput-object p1, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    .line 305
    iput p2, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    .line 306
    iput p3, p0, Lcom/jcraft/jzlib/ZStream;->avail_in:I

    :goto_0
    return-void
.end method

.method public setInput([BZ)V
    .locals 2

    .line 289
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/jcraft/jzlib/ZStream;->setInput([BIIZ)V

    return-void
.end method

.method public setNextIn([B)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/jcraft/jzlib/ZStream;->next_in:[B

    return-void
.end method

.method public setNextInIndex(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/jcraft/jzlib/ZStream;->next_in_index:I

    return-void
.end method

.method public setNextOut([B)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    return-void
.end method

.method public setNextOutIndex(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    return-void
.end method

.method public setOutput([B)V
    .locals 2

    .line 275
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jzlib/ZStream;->setOutput([BII)V

    return-void
.end method

.method public setOutput([BII)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/jcraft/jzlib/ZStream;->next_out:[B

    .line 280
    iput p2, p0, Lcom/jcraft/jzlib/ZStream;->next_out_index:I

    .line 281
    iput p3, p0, Lcom/jcraft/jzlib/ZStream;->avail_out:I

    return-void
.end method
