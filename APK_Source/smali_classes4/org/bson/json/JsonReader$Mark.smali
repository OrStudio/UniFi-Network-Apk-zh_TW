.class public Lorg/bson/json/JsonReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final currentValue:Ljava/lang/Object;

.field private final markPos:I

.field private final pushedToken:Lorg/bson/json/JsonToken;

.field final synthetic this$0:Lorg/bson/json/JsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/json/JsonReader;)V
    .locals 1

    .line 1393
    iput-object p1, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    .line 1394
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 1395
    invoke-static {p1}, Lorg/bson/json/JsonReader;->access$000(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->pushedToken:Lorg/bson/json/JsonToken;

    .line 1396
    invoke-static {p1}, Lorg/bson/json/JsonReader;->access$100(Lorg/bson/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->currentValue:Ljava/lang/Object;

    .line 1397
    invoke-static {p1}, Lorg/bson/json/JsonReader;->access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/json/JsonScanner;->mark()I

    move-result p1

    iput p1, p0, Lorg/bson/json/JsonReader$Mark;->markPos:I

    return-void
.end method


# virtual methods
.method public discard()V
    .locals 2

    .line 1409
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    invoke-static {v0}, Lorg/bson/json/JsonReader;->access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    move-result-object v0

    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->markPos:I

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonScanner;->discard(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1401
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 1402
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->pushedToken:Lorg/bson/json/JsonToken;

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->access$002(Lorg/bson/json/JsonReader;Lorg/bson/json/JsonToken;)Lorg/bson/json/JsonToken;

    .line 1403
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->currentValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->access$102(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    invoke-static {v0}, Lorg/bson/json/JsonReader;->access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    move-result-object v0

    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->markPos:I

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonScanner;->reset(I)V

    .line 1405
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    new-instance v1, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader$Mark;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bson/json/JsonReader$Mark;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->access$300(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method
