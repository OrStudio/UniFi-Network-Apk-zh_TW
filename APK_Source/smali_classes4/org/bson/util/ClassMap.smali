.class public Lorg/bson/util/ClassMap;
.super Ljava/lang/Object;
.source "ClassMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/util/ClassMap$ComputeFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TT;>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lorg/bson/util/CopyOnWriteMap;->newHashMap()Lorg/bson/util/CopyOnWriteMap;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/util/ClassMap;->map:Ljava/util/Map;

    .line 71
    new-instance v0, Lorg/bson/util/ClassMap$ComputeFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/util/ClassMap$ComputeFunction;-><init>(Lorg/bson/util/ClassMap;Lorg/bson/util/ClassMap$1;)V

    invoke-static {v0}, Lorg/bson/util/ComputingMap;->create(Lorg/bson/util/Function;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/util/ClassMap;->cache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lorg/bson/util/ClassMap;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/bson/util/ClassMap;->map:Ljava/util/Map;

    return-object p0
.end method

.method public static getAncestry(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lorg/bson/util/ClassAncestry;->getAncestry(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/bson/util/ClassMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    iget-object v0, p0, Lorg/bson/util/ClassMap;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/bson/util/ClassMap;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/bson/util/ClassMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TT;)TT;"
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/ClassMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p2, p0, Lorg/bson/util/ClassMap;->cache:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/bson/util/ClassMap;->cache:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 98
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/bson/util/ClassMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Lorg/bson/util/ClassMap;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/bson/util/ClassMap;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    throw p1
.end method

.method public size()I
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/bson/util/ClassMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
