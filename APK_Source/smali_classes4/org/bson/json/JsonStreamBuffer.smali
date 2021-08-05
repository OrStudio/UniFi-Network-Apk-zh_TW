.class Lorg/bson/json/JsonStreamBuffer;
.super Ljava/lang/Object;
.source "JsonStreamBuffer.java"

# interfaces
.implements Lorg/bson/json/JsonBuffer;


# instance fields
.field private buffer:[C

.field private bufferCount:I

.field private bufferStartPos:I

.field private eof:Z

.field private final initialBufferSize:I

.field private lastChar:I

.field private final markedPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private final reader:Ljava/io/Reader;

.field private reuseLastChar:Z


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x10

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/bson/json/JsonStreamBuffer;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    .line 42
    iput p2, p0, Lorg/bson/json/JsonStreamBuffer;->initialBufferSize:I

    .line 43
    iput-object p1, p0, Lorg/bson/json/JsonStreamBuffer;->reader:Ljava/io/Reader;

    .line 44
    invoke-direct {p0}, Lorg/bson/json/JsonStreamBuffer;->resetBuffer()V

    return-void
.end method

.method private addToBuffer(C)V
    .locals 4

    .line 145
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 147
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 148
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iput-object v2, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    :cond_1
    return-void
.end method

.method private resetBuffer()V
    .locals 1

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferStartPos:I

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    .line 99
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->initialBufferSize:I

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    return-void
.end method


# virtual methods
.method public discard(I)V
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    return v0
.end method

.method public mark()I
    .locals 2

    .line 111
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    if-nez v0, :cond_0

    .line 112
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->bufferStartPos:I

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    return v0
.end method

.method public read()I
    .locals 6

    .line 52
    iget-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->eof:Z

    if-nez v0, :cond_5

    .line 58
    iget-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    .line 60
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    .line 61
    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    .line 62
    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    return v0

    .line 67
    :cond_0
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    iget v3, p0, Lorg/bson/json/JsonStreamBuffer;->bufferStartPos:I

    sub-int v4, v0, v3

    iget v5, p0, Lorg/bson/json/JsonStreamBuffer;->bufferCount:I

    if-ge v4, v5, :cond_1

    .line 68
    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->buffer:[C

    sub-int v3, v0, v3

    aget-char v1, v1, v3

    .line 69
    iput v1, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    return v1

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0}, Lorg/bson/json/JsonStreamBuffer;->resetBuffer()V

    .line 80
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 82
    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    int-to-char v3, v0

    .line 83
    invoke-direct {p0, v3}, Lorg/bson/json/JsonStreamBuffer;->addToBuffer(C)V

    .line 85
    :cond_3
    iget v3, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    if-ne v0, v1, :cond_4

    .line 87
    iput-boolean v2, p0, Lorg/bson/json/JsonStreamBuffer;->eof:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lorg/bson/json/JsonParseException;

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_5
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Trying to read past EOF."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset(I)V
    .locals 3

    .line 121
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    if-gt p1, v0, :cond_2

    .line 124
    iget-object v0, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 128
    iget v1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    .line 131
    :cond_0
    iget-object v1, p0, Lorg/bson/json/JsonStreamBuffer;->markedPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iput p1, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    return-void

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mark invalidated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mark cannot reset ahead of position, only back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unread(I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lorg/bson/json/JsonStreamBuffer;->eof:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 104
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->lastChar:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lorg/bson/json/JsonStreamBuffer;->reuseLastChar:Z

    .line 106
    iget v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/bson/json/JsonStreamBuffer;->position:I

    :cond_0
    return-void
.end method
