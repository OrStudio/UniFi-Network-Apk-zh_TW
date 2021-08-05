.class public final Lcom/jcraft/jzlib/Inflater;
.super Lcom/jcraft/jzlib/ZStream;
.source "Inflater.java"


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
.field private finished:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Inflater;->finished:Z

    .line 62
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Inflater;->init()I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jzlib/Inflater;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(ILcom/jcraft/jzlib/JZlib$WrapperType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Inflater;->finished:Z

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jzlib/Inflater;->init(ILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance p2, Lcom/jcraft/jzlib/GZIPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Inflater;->finished:Z

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jzlib/Inflater;->init(IZ)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance p2, Lcom/jcraft/jzlib/GZIPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/jcraft/jzlib/JZlib$WrapperType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jzlib/Inflater;-><init>(ILcom/jcraft/jzlib/JZlib$WrapperType;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jzlib/Inflater;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public end()I
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Inflater;->finished:Z

    .line 141
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->inflateEnd()I

    move-result v0

    return v0
.end method

.method public finished()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

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

.method public inflate(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Inflate;->inflate(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 135
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Inflater;->finished:Z

    :cond_1
    return p1
.end method

.method public init()I
    .locals 1

    const/16 v0, 0xf

    .line 94
    invoke-virtual {p0, v0}, Lcom/jcraft/jzlib/Inflater;->init(I)I

    move-result v0

    return v0
.end method

.method public init(I)I
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jzlib/Inflater;->init(IZ)I

    move-result p1

    return p1
.end method

.method public init(ILcom/jcraft/jzlib/JZlib$WrapperType;)I
    .locals 2

    .line 103
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    goto :goto_0

    .line 112
    :cond_2
    sget-object p2, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 114
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jzlib/Inflater;->init(IZ)I

    move-result p1

    return p1
.end method

.method public init(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Inflater;->finished:Z

    .line 127
    new-instance v0, Lcom/jcraft/jzlib/Inflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jzlib/Inflate;-><init>(Lcom/jcraft/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    .line 128
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    if-eqz p2, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Inflate;->inflateInit(I)I

    move-result p1

    return p1
.end method

.method public init(Lcom/jcraft/jzlib/JZlib$WrapperType;)I
    .locals 1

    const/16 v0, 0xf

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jzlib/Inflater;->init(ILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    return p1
.end method

.method public init(Z)I
    .locals 1

    const/16 v0, 0xf

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jzlib/Inflater;->init(IZ)I

    move-result p1

    return p1
.end method

.method public setDictionary([BI)I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Inflate;->inflateSetDictionary([BI)I

    move-result p1

    return p1
.end method

.method public sync()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->inflateSync()I

    move-result v0

    return v0
.end method

.method public syncPoint()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Inflater;->istate:Lcom/jcraft/jzlib/Inflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Inflate;->inflateSyncPoint()I

    move-result v0

    return v0
.end method
