.class public Lorg/bson/BsonBinaryWriter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "BsonBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private index:I

.field private final startPosition:I

.field final synthetic this$0:Lorg/bson/BsonBinaryWriter;


# direct methods
.method public constructor <init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Context;->this$0:Lorg/bson/BsonBinaryWriter;

    .line 445
    invoke-direct {p0, p1, p2}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V

    .line 446
    iget p1, p2, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    .line 447
    iget p1, p2, Lorg/bson/BsonBinaryWriter$Context;->index:I

    iput p1, p0, Lorg/bson/BsonBinaryWriter$Context;->index:I

    return-void
.end method

.method public constructor <init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;Lorg/bson/BsonContextType;I)V
    .locals 0

    .line 434
    iput-object p1, p0, Lorg/bson/BsonBinaryWriter$Context;->this$0:Lorg/bson/BsonBinaryWriter;

    .line 435
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    .line 436
    iput p4, p0, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    return-void
.end method

.method static synthetic access$008(Lorg/bson/BsonBinaryWriter$Context;)I
    .locals 2

    .line 423
    iget v0, p0, Lorg/bson/BsonBinaryWriter$Context;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bson/BsonBinaryWriter$Context;->index:I

    return v0
.end method

.method static synthetic access$100(Lorg/bson/BsonBinaryWriter$Context;)I
    .locals 0

    .line 423
    iget p0, p0, Lorg/bson/BsonBinaryWriter$Context;->startPosition:I

    return p0
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter$Context;->copy()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/bson/BsonBinaryWriter$Context;
    .locals 2

    .line 457
    new-instance v0, Lorg/bson/BsonBinaryWriter$Context;

    iget-object v1, p0, Lorg/bson/BsonBinaryWriter$Context;->this$0:Lorg/bson/BsonBinaryWriter;

    invoke-direct {v0, v1, p0}, Lorg/bson/BsonBinaryWriter$Context;-><init>(Lorg/bson/BsonBinaryWriter;Lorg/bson/BsonBinaryWriter$Context;)V

    return-object v0
.end method

.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lorg/bson/BsonBinaryWriter$Context;->getParentContext()Lorg/bson/BsonBinaryWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BsonBinaryWriter$Context;
    .locals 1

    .line 452
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryWriter$Context;

    return-object v0
.end method
