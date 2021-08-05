.class public Lorg/bson/AbstractBsonReader$Mark;
.super Ljava/lang/Object;
.source "AbstractBsonReader.java"

# interfaces
.implements Lorg/bson/BsonReaderMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final contextType:Lorg/bson/BsonContextType;

.field private final currentBsonType:Lorg/bson/BsonType;

.field private final currentName:Ljava/lang/String;

.field private final parentContext:Lorg/bson/AbstractBsonReader$Context;

.field private final state:Lorg/bson/AbstractBsonReader$State;

.field final synthetic this$0:Lorg/bson/AbstractBsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonReader;)V
    .locals 1

    .line 790
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$000(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->state:Lorg/bson/AbstractBsonReader$State;

    .line 792
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$100(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->access$200(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->parentContext:Lorg/bson/AbstractBsonReader$Context;

    .line 793
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$100(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->access$300(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/BsonContextType;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->contextType:Lorg/bson/BsonContextType;

    .line 794
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$400(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->currentBsonType:Lorg/bson/BsonType;

    .line 795
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$500(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->currentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 787
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->contextType:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method protected getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 783
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->parentContext:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 799
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->state:Lorg/bson/AbstractBsonReader$State;

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->access$002(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;

    .line 800
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->currentBsonType:Lorg/bson/BsonType;

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->access$402(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;

    .line 801
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->currentName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->access$502(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
