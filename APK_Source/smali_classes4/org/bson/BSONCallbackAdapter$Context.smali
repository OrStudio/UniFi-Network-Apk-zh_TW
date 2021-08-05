.class public Lorg/bson/BSONCallbackAdapter$Context;
.super Lorg/bson/AbstractBsonWriter$Context;
.source "BSONCallbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BSONCallbackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field private callback:Lorg/bson/BSONCallback;

.field private code:Ljava/lang/String;

.field private index:I

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lorg/bson/BSONCallbackAdapter;


# direct methods
.method constructor <init>(Lorg/bson/BSONCallbackAdapter;Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->this$0:Lorg/bson/BSONCallbackAdapter;

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V

    return-void
.end method

.method static synthetic access$000(Lorg/bson/BSONCallbackAdapter$Context;)Lorg/bson/BSONCallback;
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->callback:Lorg/bson/BSONCallback;

    return-object p0
.end method

.method static synthetic access$002(Lorg/bson/BSONCallbackAdapter$Context;Lorg/bson/BSONCallback;)Lorg/bson/BSONCallback;
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->callback:Lorg/bson/BSONCallback;

    return-object p1
.end method

.method static synthetic access$100(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/bson/BSONCallbackAdapter$Context;)Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lorg/bson/BSONCallbackAdapter$Context;->code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lorg/bson/BSONCallbackAdapter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/bson/BSONCallbackAdapter$Context;->code:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$308(Lorg/bson/BSONCallbackAdapter$Context;)I
    .locals 2

    .line 203
    iget v0, p0, Lorg/bson/BSONCallbackAdapter$Context;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bson/BSONCallbackAdapter$Context;->index:I

    return v0
.end method


# virtual methods
.method public bridge synthetic getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lorg/bson/BSONCallbackAdapter$Context;->getParentContext()Lorg/bson/BSONCallbackAdapter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getParentContext()Lorg/bson/BSONCallbackAdapter$Context;
    .locals 1

    .line 215
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BSONCallbackAdapter$Context;

    return-object v0
.end method
