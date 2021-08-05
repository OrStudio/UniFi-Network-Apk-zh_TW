.class public Lorg/bson/BsonDocumentReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "BsonDocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final context:Lorg/bson/BsonDocumentReader$Context;

.field private final currentValue:Lorg/bson/BsonValue;

.field final synthetic this$0:Lorg/bson/BsonDocumentReader;


# direct methods
.method protected constructor <init>(Lorg/bson/BsonDocumentReader;)V
    .locals 1

    .line 270
    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->this$0:Lorg/bson/BsonDocumentReader;

    .line 271
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 272
    invoke-static {p1}, Lorg/bson/BsonDocumentReader;->access$000(Lorg/bson/BsonDocumentReader;)Lorg/bson/BsonValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->currentValue:Lorg/bson/BsonValue;

    .line 273
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/BsonDocumentReader$Mark;->context:Lorg/bson/BsonDocumentReader$Context;

    .line 274
    invoke-virtual {p1}, Lorg/bson/BsonDocumentReader$Context;->mark()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 278
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 279
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->this$0:Lorg/bson/BsonDocumentReader;

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->currentValue:Lorg/bson/BsonValue;

    invoke-static {v0, v1}, Lorg/bson/BsonDocumentReader;->access$002(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    .line 280
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->this$0:Lorg/bson/BsonDocumentReader;

    iget-object v1, p0, Lorg/bson/BsonDocumentReader$Mark;->context:Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0, v1}, Lorg/bson/BsonDocumentReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 281
    iget-object v0, p0, Lorg/bson/BsonDocumentReader$Mark;->context:Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->reset()V

    return-void
.end method
