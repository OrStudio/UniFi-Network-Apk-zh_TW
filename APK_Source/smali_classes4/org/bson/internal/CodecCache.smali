.class final Lorg/bson/internal/CodecCache;
.super Ljava/lang/Object;
.source "CodecCache.java"


# instance fields
.field private final codecCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/internal/Optional<",
            "+",
            "Lorg/bson/codecs/Codec<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/internal/CodecCache;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/bson/internal/CodecCache;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getOrThrow(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/bson/internal/CodecCache;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/bson/internal/CodecCache;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/internal/Optional;

    .line 43
    invoke-virtual {v0}, Lorg/bson/internal/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lorg/bson/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/Codec;

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Can\'t find a codec for %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public put(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/bson/internal/CodecCache;->codecCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Lorg/bson/internal/Optional;->of(Ljava/lang/Object;)Lorg/bson/internal/Optional;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
