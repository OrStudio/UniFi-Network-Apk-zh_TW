.class public Lorg/bson/BsonBinaryWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "BsonBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryWriter$Mark;,
        Lorg/bson/BsonBinaryWriter$Context;
    }
.end annotation


# instance fields
.field private final binaryWriterSettings:Lorg/bson/BsonBinaryWriterSettings;

.field private final bsonOutput:Lorg/bson/io/BsonOutput;

.field private mark:Lorg/bson/BsonBinaryWriter$Mark;

.field private final maxDocumentSizeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V
    .locals 1

    .line 70
    new-instance v0, Lorg/bson/NoOpFieldNameValidator;

    invoke-direct {v0}, Lorg/bson/NoOpFieldNameValidator;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p4}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    .line 39
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    .line 84
    iput-object p2, p0, Lorg/bson/BsonBinaryWriter;->binaryWriterSettings:Lorg/bson/BsonBinaryWriterSettings;

    .line 85
    iput-object p3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    .line 86
    invoke-virtual {p2}, Lorg/bson/BsonBinaryWriterSettings;->getMaxDocumentSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;)V
    .locals 2

    .line 58
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V
    .locals 2

    .line 49
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonBinaryWriterSettings;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BsonBinaryWriterSettings;Lorg/bson/io/BsonOutput;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method static synthetic access$200(Lorg/bson/BsonBinaryWriter;)Lorg/bson/io/BsonOutput;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    return-object p0
.end method

.method static synthetic access$300(Lorg/bson/BsonBinaryWriter;)Lorg/bson/BsonBinaryWriter$Mark;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

    return-object p0
.end method

.method private backpatchSize()V
    .locals 3

    .line 411
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->access$100(Lorg/bson/BsonBinaryWriter$Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 412
    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryWriter;->validateSize(I)V

    .line 413
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2, v0}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    return-void
.end method

.method private pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    .line 318
    instance-of v0, p1, Lorg/bson/BsonBinaryReader;

    if-eqz v0, :cond_5

    .line 319
    check-cast p1, Lorg/bson/BsonBinaryReader;

    .line 320
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 322
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 324
    :cond_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 329
    iget-object v2, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v2}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v2

    .line 330
    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v3, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    add-int/lit8 v1, v1, -0x4

    .line 331
    new-array v1, v1, [B

    .line 332
    invoke-interface {v0, v1}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 333
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    .line 335
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p1, v0}, Lorg/bson/BsonBinaryReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    if-eqz p2, :cond_1

    .line 338
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/bson/io/BsonOutput;->truncateToPosition(I)V

    .line 339
    new-instance p1, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 340
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 341
    invoke-virtual {p0, p2}, Lorg/bson/BsonBinaryWriter;->pipeExtraElements(Ljava/util/List;)V

    .line 342
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 343
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-interface {p1, v2, p2}, Lorg/bson/io/BsonOutput;->writeInt32(II)V

    .line 344
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 347
    :cond_1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    if-nez p1, :cond_2

    .line 348
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object p1

    sget-object p2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne p1, p2, :cond_3

    .line 351
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 352
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 354
    :cond_3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getNextState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/BsonBinaryWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 357
    :goto_0
    iget-object p1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {p1}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/bson/BsonBinaryWriter;->validateSize(I)V

    goto :goto_1

    .line 327
    :cond_4
    new-instance p1, Lorg/bson/BsonSerializationException;

    const-string p2, "Document size must be at least 5"

    invoke-direct {p1, p2}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    .line 359
    invoke-super {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;Ljava/util/List;)V

    goto :goto_1

    .line 361
    :cond_6
    invoke-super {p0, p1}, Lorg/bson/AbstractBsonWriter;->pipe(Lorg/bson/BsonReader;)V

    :goto_1
    return-void
.end method

.method private validateSize(I)V
    .locals 3

    .line 417
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 418
    :cond_0
    new-instance v0, Lorg/bson/BsonMaximumSizeExceededException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    .line 419
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Document size of %d is larger than maximum of %d."

    .line 418
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonMaximumSizeExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeCurrentName()V
    .locals 2

    .line 403
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    invoke-static {v1}, Lorg/bson/BsonBinaryWriter$Context;->access$008(Lorg/bson/BsonBinaryWriter$Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 91
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->close()V

    return-void
.end method

.method protected doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 160
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 162
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    array-length v0, v0

    .line 164
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v1

    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 168
    :cond_0
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 169
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v2

    invoke-interface {v1, v2}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 170
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v1

    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v2

    if-ne v1, v2, :cond_1

    .line 171
    iget-object v1, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    add-int/lit8 v0, v0, -0x4

    invoke-interface {v1, v0}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 173
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 179
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 180
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    return-void
.end method

.method protected doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 193
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 195
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method protected doWriteDateTime(J)V
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 186
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 187
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method protected doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 3

    .line 222
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 223
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 224
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    .line 225
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method protected doWriteDouble(D)V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 202
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 203
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeDouble(D)V

    return-void
.end method

.method protected doWriteEndArray()V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 153
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 154
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method protected doWriteEndDocument()V
    .locals 2

    .line 132
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 133
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 135
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 136
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->backpatchSize()V

    .line 138
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    :cond_0
    return-void
.end method

.method protected doWriteInt32(I)V
    .locals 2

    .line 208
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 209
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 210
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    return-void
.end method

.method protected doWriteInt64(J)V
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 216
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 217
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1, p2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method protected doWriteJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 231
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 232
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 4

    .line 237
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 238
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 239
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 240
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    .line 241
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected doWriteMaxKey()V
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 247
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    return-void
.end method

.method protected doWriteMinKey()V
    .locals 2

    .line 252
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 253
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    return-void
.end method

.method public doWriteNull()V
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 259
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 265
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 266
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeBytes([B)V

    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 272
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 273
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonRegularExpression;->getOptions()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeCString(Ljava/lang/String;)V

    return-void
.end method

.method protected doWriteStartArray()V
    .locals 4

    .line 144
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 145
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 146
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 147
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    return-void
.end method

.method protected doWriteStartDocument()V
    .locals 4

    .line 122
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 124
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 126
    :cond_0
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    iget-object v3, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v3}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonBinaryWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 127
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeInt32(I)V

    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 280
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 281
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 287
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 288
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-interface {v0, p1}, Lorg/bson/io/BsonOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 294
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    .line 295
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    invoke-virtual {p1}, Lorg/bson/BsonTimestamp;->getValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/bson/io/BsonOutput;->writeInt64(J)V

    return-void
.end method

.method public doWriteUndefined()V
    .locals 2

    .line 300
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {v1}, Lorg/bson/BsonType;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    .line 301
    invoke-direct {p0}, Lorg/bson/BsonBinaryWriter;->writeCurrentName()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getBinaryWriterSettings()Lorg/bson/BsonBinaryWriterSettings;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->binaryWriterSettings:Lorg/bson/BsonBinaryWriterSettings;

    return-object v0
.end method

.method public getBsonOutput()Lorg/bson/io/BsonOutput;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->bsonOutput:Lorg/bson/io/BsonOutput;

    return-object v0
.end method

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter;->getContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    .line 117
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method

.method public mark()V
    .locals 1

    .line 385
    new-instance v0, Lorg/bson/BsonBinaryWriter$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryWriter$Mark;-><init>(Lorg/bson/BsonBinaryWriter;)V

    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;)V
    .locals 1

    const-string v0, "reader"

    .line 306
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, p1, v0}, Lorg/bson/BsonBinaryWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public pipe(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonReader;",
            "Ljava/util/List<",
            "Lorg/bson/BsonElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reader"

    .line 312
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extraElements"

    .line 313
    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-direct {p0, p1, p2}, Lorg/bson/BsonBinaryWriter;->pipeDocument(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public popMaxDocumentSize()V
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public pushMaxDocumentSize(I)V
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->maxDocumentSizeStack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lorg/bson/BsonBinaryWriter$Mark;->reset()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lorg/bson/BsonBinaryWriter;->mark:Lorg/bson/BsonBinaryWriter$Mark;

    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not reset without first marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
