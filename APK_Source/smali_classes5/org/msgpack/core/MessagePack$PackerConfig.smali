.class public Lorg/msgpack/core/MessagePack$PackerConfig;
.super Ljava/lang/Object;
.source "MessagePack.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackerConfig"
.end annotation


# instance fields
.field private bufferFlushThreshold:I

.field private bufferSize:I

.field private smallStringOptimizationThreshold:I

.field private str8FormatSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 337
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    const/16 v0, 0x2000

    .line 339
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 341
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 337
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    const/16 v0, 0x2000

    .line 339
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 341
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 351
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 352
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 353
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 354
    iget-boolean p1, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    iput-boolean p1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 360
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 376
    instance-of v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 379
    :cond_0
    check-cast p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 380
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    iget-boolean p1, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBufferFlushThreshold()I
    .locals 1

    .line 466
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 482
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    return v0
.end method

.method public getSmallStringOptimizationThreshold()I
    .locals 1

    .line 450
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 366
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isStr8FormatSupport()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return v0
.end method

.method public newBufferPacker()Lorg/msgpack/core/MessageBufferPacker;
    .locals 1

    .line 434
    new-instance v0, Lorg/msgpack/core/MessageBufferPacker;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 411
    new-instance v0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public newPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 422
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferOutput;-><init>(Ljava/nio/channels/WritableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 397
    new-instance v0, Lorg/msgpack/core/MessagePacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public withBufferFlushThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 460
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    return-object v0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 476
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    return-object v0
.end method

.method public withSmallStringOptimizationThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 444
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    return-object v0
.end method

.method public withStr8FormatSupport(Z)Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1

    .line 492
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    .line 493
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return-object v0
.end method
