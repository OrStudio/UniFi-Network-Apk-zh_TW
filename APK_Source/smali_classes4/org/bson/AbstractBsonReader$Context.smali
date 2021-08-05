.class public abstract Lorg/bson/AbstractBsonReader$Context;
.super Ljava/lang/Object;
.source "AbstractBsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "Context"
.end annotation


# instance fields
.field private final contextType:Lorg/bson/BsonContextType;

.field private final parentContext:Lorg/bson/AbstractBsonReader$Context;

.field final synthetic this$0:Lorg/bson/AbstractBsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Context;->this$0:Lorg/bson/AbstractBsonReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p2, p0, Lorg/bson/AbstractBsonReader$Context;->parentContext:Lorg/bson/AbstractBsonReader$Context;

    .line 824
    iput-object p3, p0, Lorg/bson/AbstractBsonReader$Context;->contextType:Lorg/bson/BsonContextType;

    return-void
.end method

.method static synthetic access$200(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/AbstractBsonReader$Context;
    .locals 0

    .line 811
    iget-object p0, p0, Lorg/bson/AbstractBsonReader$Context;->parentContext:Lorg/bson/AbstractBsonReader$Context;

    return-object p0
.end method

.method static synthetic access$300(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/BsonContextType;
    .locals 0

    .line 811
    iget-object p0, p0, Lorg/bson/AbstractBsonReader$Context;->contextType:Lorg/bson/BsonContextType;

    return-object p0
.end method


# virtual methods
.method protected getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 842
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->contextType:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method protected getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 833
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Context;->parentContext:Lorg/bson/AbstractBsonReader$Context;

    return-object v0
.end method
