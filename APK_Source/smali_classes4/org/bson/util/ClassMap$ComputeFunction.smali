.class final Lorg/bson/util/ClassMap$ComputeFunction;
.super Ljava/lang/Object;
.source "ClassMap.java"

# interfaces
.implements Lorg/bson/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/ClassMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComputeFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/util/Function<",
        "Ljava/lang/Class<",
        "*>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/util/ClassMap;


# direct methods
.method private constructor <init>(Lorg/bson/util/ClassMap;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/bson/util/ClassMap$ComputeFunction;->this$0:Lorg/bson/util/ClassMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/util/ClassMap;Lorg/bson/util/ClassMap$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/bson/util/ClassMap$ComputeFunction;-><init>(Lorg/bson/util/ClassMap;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lorg/bson/util/ClassMap;->getAncestry(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 61
    iget-object v1, p0, Lorg/bson/util/ClassMap$ComputeFunction;->this$0:Lorg/bson/util/ClassMap;

    invoke-static {v1}, Lorg/bson/util/ClassMap;->access$000(Lorg/bson/util/ClassMap;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/bson/util/ClassMap$ComputeFunction;->apply(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
