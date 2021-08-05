.class Lorg/bson/json/JsonStringBuffer;
.super Ljava/lang/Object;
.source "JsonStringBuffer.java"

# interfaces
.implements Lorg/bson/json/JsonBuffer;


# instance fields
.field private final buffer:Ljava/lang/String;

.field private eof:Z

.field private position:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public discard(I)V
    .locals 0

    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    return v0
.end method

.method public mark()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    return v0
.end method

.method public read()I
    .locals 3

    .line 34
    iget-boolean v0, p0, Lorg/bson/json/JsonStringBuffer;->eof:Z

    if-nez v0, :cond_1

    .line 36
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    iget-object v1, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/bson/json/JsonStringBuffer;->eof:Z

    const/4 v0, -0x1

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

    iget v1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 35
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Trying to read past EOF."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset(I)V
    .locals 1

    .line 56
    iget v0, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    if-gt p1, v0, :cond_0

    .line 59
    iput p1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mark cannot reset ahead of position, only back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unread(I)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/bson/json/JsonStringBuffer;->eof:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/bson/json/JsonStringBuffer;->buffer:Ljava/lang/String;

    iget v1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 47
    iget p1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/bson/json/JsonStringBuffer;->position:I

    :cond_0
    return-void
.end method
