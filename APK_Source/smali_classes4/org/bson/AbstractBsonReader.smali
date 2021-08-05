.class public abstract Lorg/bson/AbstractBsonReader;
.super Ljava/lang/Object;
.source "AbstractBsonReader.java"

# interfaces
.implements Lorg/bson/BsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonReader$State;,
        Lorg/bson/AbstractBsonReader$Context;,
        Lorg/bson/AbstractBsonReader$Mark;
    }
.end annotation


# instance fields
.field private closed:Z

.field private context:Lorg/bson/AbstractBsonReader$Context;

.field private currentBsonType:Lorg/bson/BsonType;

.field private currentName:Ljava/lang/String;

.field private state:Lorg/bson/AbstractBsonReader$State;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    return-void
.end method

.method static synthetic access$000(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    return-object p0
.end method

.method static synthetic access$002(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    return-object p1
.end method

.method static synthetic access$100(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    return-object p0
.end method

.method static synthetic access$400(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    return-object p0
.end method

.method static synthetic access$402(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    return-object p1
.end method

.method static synthetic access$500(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    return-object p1
.end method

.method private setStateOnEnd()V
    .locals 4

    .line 762
    sget-object v0, Lorg/bson/AbstractBsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 768
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_0

    .line 771
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected ContextType %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 1

    .line 718
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonReader;->verifyBSONType(Ljava/lang/String;Lorg/bson/BsonType;)V

    return-void

    .line 719
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BsonWriter is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/bson/AbstractBsonReader;->closed:Z

    return-void
.end method

.method protected abstract doPeekBinarySize()I
.end method

.method protected abstract doPeekBinarySubType()B
.end method

.method protected abstract doReadBinaryData()Lorg/bson/BsonBinary;
.end method

.method protected abstract doReadBoolean()Z
.end method

.method protected abstract doReadDBPointer()Lorg/bson/BsonDbPointer;
.end method

.method protected abstract doReadDateTime()J
.end method

.method protected abstract doReadDecimal128()Lorg/bson/types/Decimal128;
.end method

.method protected abstract doReadDouble()D
.end method

.method protected abstract doReadEndArray()V
.end method

.method protected abstract doReadEndDocument()V
.end method

.method protected abstract doReadInt32()I
.end method

.method protected abstract doReadInt64()J
.end method

.method protected abstract doReadJavaScript()Ljava/lang/String;
.end method

.method protected abstract doReadJavaScriptWithScope()Ljava/lang/String;
.end method

.method protected abstract doReadMaxKey()V
.end method

.method protected abstract doReadMinKey()V
.end method

.method protected abstract doReadNull()V
.end method

.method protected abstract doReadObjectId()Lorg/bson/types/ObjectId;
.end method

.method protected abstract doReadRegularExpression()Lorg/bson/BsonRegularExpression;
.end method

.method protected abstract doReadStartArray()V
.end method

.method protected abstract doReadStartDocument()V
.end method

.method protected abstract doReadString()Ljava/lang/String;
.end method

.method protected abstract doReadSymbol()Ljava/lang/String;
.end method

.method protected abstract doReadTimestamp()Lorg/bson/BsonTimestamp;
.end method

.method protected abstract doReadUndefined()V
.end method

.method protected abstract doSkipName()V
.end method

.method protected abstract doSkipValue()V
.end method

.method protected getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 731
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method

.method public getCurrentBsonType()Lorg/bson/BsonType;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v1, 0x0

    .line 52
    sget-object v2, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    aput-object v2, v0, v1

    const-string v1, "getCurrentName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    return-object v0
.end method

.method protected getNextState()Lorg/bson/AbstractBsonReader$State;
    .locals 4

    .line 749
    sget-object v0, Lorg/bson/AbstractBsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    iget-object v1, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 755
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    return-object v0

    .line 757
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    invoke-virtual {v3}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unexpected ContextType %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method

.method public getState()Lorg/bson/AbstractBsonReader$State;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    return-object v0
.end method

.method protected isClosed()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lorg/bson/AbstractBsonReader;->closed:Z

    return v0
.end method

.method public peekBinarySize()I
    .locals 2

    .line 294
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-string v1, "readBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 295
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doPeekBinarySize()I

    move-result v0

    return v0
.end method

.method public peekBinarySubType()B
    .locals 2

    .line 288
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-string v1, "readBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 289
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doPeekBinarySubType()B

    move-result v0

    return v0
.end method

.method public readBinaryData()Lorg/bson/BsonBinary;
    .locals 2

    .line 281
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-string v1, "readBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 282
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 283
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    return-object v0
.end method

.method public readBinaryData(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 0

    .line 511
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    return-object p1
.end method

.method public readBoolean()Z
    .locals 2

    .line 300
    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    const-string v1, "readBoolean"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 301
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 302
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadBoolean()Z

    move-result v0

    return v0
.end method

.method public readBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 517
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    move-result p1

    return p1
.end method

.method public abstract readBsonType()Lorg/bson/BsonType;
.end method

.method public readDBPointer()Lorg/bson/BsonDbPointer;
    .locals 2

    .line 436
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    const-string v1, "readDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 437
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 438
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object v0

    return-object v0
.end method

.method public readDBPointer(Ljava/lang/String;)Lorg/bson/BsonDbPointer;
    .locals 0

    .line 613
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object p1

    return-object p1
.end method

.method public readDateTime()J
    .locals 2

    .line 310
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    const-string v1, "readDateTime"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 311
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 312
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDateTime(Ljava/lang/String;)J
    .locals 2

    .line 523
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDecimal128()Lorg/bson/types/Decimal128;
    .locals 2

    .line 380
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    const-string v1, "readDecimal"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 381
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 382
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDecimal128()Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method public readDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 317
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    const-string v1, "readDouble"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 318
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 319
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(Ljava/lang/String;)D
    .locals 2

    .line 529
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readEndArray()V
    .locals 5

    .line 324
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 328
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    new-array v1, v3, [Lorg/bson/BsonContextType;

    sget-object v4, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    aput-object v4, v1, v2

    const-string v4, "readEndArray"

    invoke-virtual {p0, v4, v0, v1}, Lorg/bson/AbstractBsonReader;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 330
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    .line 331
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 333
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_2

    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 334
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v2

    const-string v1, "ReadEndArray"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 337
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadEndArray()V

    .line 339
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->setStateOnEnd()V

    return-void

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readEndDocument()V
    .locals 6

    .line 344
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "readEndDocument"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/bson/BsonContextType;

    sget-object v5, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    aput-object v5, v1, v3

    sget-object v5, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    aput-object v5, v1, v2

    .line 348
    invoke-virtual {p0, v4, v0, v1}, Lorg/bson/AbstractBsonReader;->throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    .line 352
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 354
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_2

    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    .line 355
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 358
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadEndDocument()V

    .line 360
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;->setStateOnEnd()V

    return-void

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt32()I
    .locals 2

    .line 365
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    const-string v1, "readInt32"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 366
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 367
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadInt32()I

    move-result v0

    return v0
.end method

.method public readInt32(Ljava/lang/String;)I
    .locals 0

    .line 535
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    move-result p1

    return p1
.end method

.method public readInt64()J
    .locals 2

    .line 373
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    const-string v1, "readInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 374
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 375
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64(Ljava/lang/String;)J
    .locals 2

    .line 541
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readJavaScript()Ljava/lang/String;
    .locals 2

    .line 387
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    const-string v1, "readJavaScript"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 388
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 389
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadJavaScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readJavaScriptWithScope()Ljava/lang/String;
    .locals 2

    .line 394
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    const-string v1, "readJavaScriptWithScope"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 395
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 396
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadJavaScriptWithScope()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readJavaScriptWithScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 559
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readMaxKey()V
    .locals 2

    .line 401
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    const-string v1, "readMaxKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 402
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 403
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadMaxKey()V

    return-void
.end method

.method public readMaxKey(Ljava/lang/String;)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    return-void
.end method

.method public readMinKey()V
    .locals 2

    .line 408
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    const-string v1, "readMinKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 409
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 410
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadMinKey()V

    return-void
.end method

.method public readMinKey(Ljava/lang/String;)V
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    return-void
.end method

.method public readName()Ljava/lang/String;
    .locals 3

    .line 577
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    .line 578
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 580
    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v1, 0x0

    .line 581
    sget-object v2, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    aput-object v2, v0, v1

    const-string v1, "readName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 584
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    iput-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    .line 585
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    return-object v0
.end method

.method public readName(Ljava/lang/String;)V
    .locals 0

    .line 590
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    return-void
.end method

.method public readNull()V
    .locals 2

    .line 415
    sget-object v0, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    const-string v1, "readNull"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 416
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 417
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadNull()V

    return-void
.end method

.method public readNull(Ljava/lang/String;)V
    .locals 0

    .line 595
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    return-void
.end method

.method public readObjectId()Lorg/bson/types/ObjectId;
    .locals 2

    .line 422
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    const-string v1, "readObjectId"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 423
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 424
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadObjectId()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method public readObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public readRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 2

    .line 429
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    const-string v1, "readRegularExpression"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 430
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 431
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    return-object v0
.end method

.method public readRegularExpression(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 0

    .line 607
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    return-object p1
.end method

.method public readStartArray()V
    .locals 2

    .line 443
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    const-string v1, "readStartArray"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 444
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadStartArray()V

    .line 445
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void
.end method

.method public readStartDocument()V
    .locals 2

    .line 450
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    const-string v1, "readStartDocument"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 451
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadStartDocument()V

    .line 452
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    .line 457
    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    const-string v1, "readString"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 458
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 459
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 620
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readSymbol()Ljava/lang/String;
    .locals 2

    .line 464
    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    const-string v1, "readSymbol"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 465
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 466
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 626
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readTimestamp()Lorg/bson/BsonTimestamp;
    .locals 2

    .line 471
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    const-string v1, "readTimestamp"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 472
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 473
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public readTimestamp(Ljava/lang/String;)Lorg/bson/BsonTimestamp;
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object p1

    return-object p1
.end method

.method public readUndefined()V
    .locals 2

    .line 478
    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    const-string v1, "readUndefined"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->checkPreconditions(Ljava/lang/String;Lorg/bson/BsonType;)V

    .line 479
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getNextState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 480
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doReadUndefined()V

    return-void
.end method

.method public readUndefined(Ljava/lang/String;)V
    .locals 0

    .line 638
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->verifyName(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    return-void
.end method

.method protected setContext(Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->context:Lorg/bson/AbstractBsonReader$Context;

    return-void
.end method

.method protected setCurrentBsonType(Lorg/bson/BsonType;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    return-void
.end method

.method protected setCurrentName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->currentName:Ljava/lang/String;

    return-void
.end method

.method protected setState(Lorg/bson/AbstractBsonReader$State;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    return-void
.end method

.method public skipName()V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v1, 0x0

    .line 489
    sget-object v2, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    aput-object v2, v0, v1

    const-string v1, "skipName"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 491
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 492
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doSkipName()V

    return-void

    .line 486
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipValue()V
    .locals 3

    .line 497
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/AbstractBsonReader$State;

    const/4 v1, 0x0

    .line 501
    sget-object v2, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    aput-object v2, v0, v1

    const-string v1, "skipValue"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 504
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->doSkipValue()V

    .line 506
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void

    .line 498
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs throwInvalidContextType(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 2

    .line 652
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, " or "

    invoke-static {v0, p3}, Lorg/bson/StringUtils;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    .line 653
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 655
    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected varargs throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V
    .locals 2

    .line 666
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, " or "

    invoke-static {v0, p2}, Lorg/bson/StringUtils;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 667
    iget-object p1, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "%s can only be called when State is %s, not when State is %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 669
    new-instance p2, Lorg/bson/BsonInvalidOperationException;

    invoke-direct {p2, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected verifyBSONType(Ljava/lang/String;Lorg/bson/BsonType;)V
    .locals 4

    .line 679
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    .line 680
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 682
    :cond_1
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_2

    .line 684
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 686
    :cond_2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->state:Lorg/bson/AbstractBsonReader$State;

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 687
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 689
    :cond_3
    iget-object v0, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    if-ne v0, p2, :cond_4

    return-void

    .line 690
    :cond_4
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 p1, 0x2

    iget-object p2, p0, Lorg/bson/AbstractBsonReader;->currentBsonType:Lorg/bson/BsonType;

    aput-object p2, v1, p1

    const-string p1, "%s can only be called when CurrentBSONType is %s, not when CurrentBSONType is %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected verifyName(Ljava/lang/String;)V
    .locals 4

    .line 703
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBsonType()Lorg/bson/BsonType;

    .line 704
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readName()Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 706
    :cond_0
    new-instance v1, Lorg/bson/BsonSerializationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Expected element name to be \'%s\', not \'%s\'."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
