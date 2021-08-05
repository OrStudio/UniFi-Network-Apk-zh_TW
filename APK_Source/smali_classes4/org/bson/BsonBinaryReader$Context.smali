.class public Lorg/bson/BsonBinaryReader$Context;
.super Lorg/bson/AbstractBsonReader$Context;
.source "BsonBinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Context"
.end annotation


# instance fields
.field private final size:I

.field private final startPosition:I

.field final synthetic this$0:Lorg/bson/BsonBinaryReader;


# direct methods
.method constructor <init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V
    .locals 0

    .line 439
    iput-object p1, p0, Lorg/bson/BsonBinaryReader$Context;->this$0:Lorg/bson/BsonBinaryReader;

    .line 440
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonReader$Context;-><init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 441
    iput p4, p0, Lorg/bson/BsonBinaryReader$Context;->startPosition:I

    .line 442
    iput p5, p0, Lorg/bson/BsonBinaryReader$Context;->size:I

    return-void
.end method

.method static synthetic access$000(Lorg/bson/BsonBinaryReader$Context;)I
    .locals 0

    .line 435
    iget p0, p0, Lorg/bson/BsonBinaryReader$Context;->startPosition:I

    return p0
.end method

.method static synthetic access$100(Lorg/bson/BsonBinaryReader$Context;)I
    .locals 0

    .line 435
    iget p0, p0, Lorg/bson/BsonBinaryReader$Context;->size:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader$Context;->getParentContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getParentContext()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    .line 455
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    return-object v0
.end method

.method popContext(I)Lorg/bson/BsonBinaryReader$Context;
    .locals 4

    .line 446
    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->startPosition:I

    sub-int/2addr p1, v0

    .line 447
    iget v0, p0, Lorg/bson/BsonBinaryReader$Context;->size:I

    if-ne p1, v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader$Context;->getParentContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object p1

    return-object p1

    .line 448
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/bson/BsonBinaryReader$Context;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected size to be %d, not %d."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
