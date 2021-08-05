.class public Lorg/bson/AbstractBsonWriter$Context;
.super Ljava/lang/Object;
.source "AbstractBsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field private final contextType:Lorg/bson/BsonContextType;

.field private name:Ljava/lang/String;

.field private final parentContext:Lorg/bson/AbstractBsonWriter$Context;

.field final synthetic this$0:Lorg/bson/AbstractBsonWriter;


# direct methods
.method public constructor <init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->this$0:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iget-object p1, p2, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

    .line 1049
    iget-object p1, p2, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

    return-void
.end method

.method public constructor <init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->this$0:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iput-object p2, p0, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

    .line 1060
    iput-object p3, p0, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

    return-void
.end method

.method static synthetic access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;
    .locals 0

    .line 1037
    iget-object p0, p0, Lorg/bson/AbstractBsonWriter$Context;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1037
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->name:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public copy()Lorg/bson/AbstractBsonWriter$Context;
    .locals 2

    .line 1087
    new-instance v0, Lorg/bson/AbstractBsonWriter$Context;

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Context;->this$0:Lorg/bson/AbstractBsonWriter;

    invoke-direct {v0, v1, p0}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V

    return-object v0
.end method

.method public getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1078
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

    return-object v0
.end method

.method public getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1069
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

    return-object v0
.end method
