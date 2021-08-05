.class public final Lcom/jcraft/jzlib/Deflater;
.super Lcom/jcraft/jzlib/ZStream;
.source "Deflater.java"


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

    .line 63
    invoke-direct {p0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jzlib/Deflater;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jzlib/Deflater;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflater;->init(III)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p2, Lcom/jcraft/jzlib/GZIPException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(IIILcom/jcraft/jzlib/JZlib$WrapperType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jcraft/jzlib/Deflater;->init(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance p2, Lcom/jcraft/jzlib/GZIPException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jzlib/GZIPException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jzlib/GZIPException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/jcraft/jzlib/ZStream;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflater;->init(IIZ)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance p2, Lcom/jcraft/jzlib/GZIPException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const/16 v0, 0xf

    .line 71
    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jzlib/Deflater;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public copy(Lcom/jcraft/jzlib/Deflater;)I
    .locals 1

    .line 168
    iget-boolean v0, p1, Lcom/jcraft/jzlib/Deflater;->finished:Z

    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    .line 169
    invoke-static {p0, p1}, Lcom/jcraft/jzlib/Deflate;->deflateCopy(Lcom/jcraft/jzlib/ZStream;Lcom/jcraft/jzlib/ZStream;)I

    move-result p1

    return p1
.end method

.method public deflate(I)I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0, p1}, Lcom/jcraft/jzlib/Deflate;->deflate(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 142
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    :cond_1
    return p1
.end method

.method public end()I
    .locals 2

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    .line 147
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflate;->deflateEnd()I

    move-result v0

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    .line 150
    invoke-virtual {p0}, Lcom/jcraft/jzlib/Deflater;->free()V

    return v0
.end method

.method public finished()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    return v0
.end method

.method public init(I)I
    .locals 1

    const/16 v0, 0xf

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jzlib/Deflater;->init(II)I

    move-result p1

    return p1
.end method

.method public init(II)I
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jzlib/Deflater;->init(IIZ)I

    move-result p1

    return p1
.end method

.method public init(III)I
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    .line 127
    new-instance v0, Lcom/jcraft/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jzlib/Deflate;-><init>(Lcom/jcraft/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    .line 128
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflate;->deflateInit(III)I

    move-result p1

    return p1
.end method

.method public init(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I
    .locals 2

    const/4 v0, -0x2

    const/16 v1, 0x9

    if-lt p2, v1, :cond_4

    const/16 v1, 0xf

    if-le p2, v1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p4, v1, :cond_1

    mul-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 115
    :cond_1
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p4, v1, :cond_2

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    if-ne p4, v1, :cond_3

    return v0

    .line 121
    :cond_3
    sget-object p4, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 123
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jzlib/Deflater;->init(III)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public init(IIZ)I
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/jcraft/jzlib/Deflater;->finished:Z

    .line 132
    new-instance v0, Lcom/jcraft/jzlib/Deflate;

    invoke-direct {v0, p0}, Lcom/jcraft/jzlib/Deflate;-><init>(Lcom/jcraft/jzlib/ZStream;)V

    iput-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    .line 133
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-eqz p3, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->deflateInit(II)I

    move-result p1

    return p1
.end method

.method public init(IZ)I
    .locals 1

    const/16 v0, 0xf

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jzlib/Deflater;->init(IIZ)I

    move-result p1

    return p1
.end method

.method public params(II)I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->deflateParams(II)I

    move-result p1

    return p1
.end method

.method public setDictionary([BI)I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jzlib/Deflater;->dstate:Lcom/jcraft/jzlib/Deflate;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jzlib/Deflate;->deflateSetDictionary([BI)I

    move-result p1

    return p1
.end method
