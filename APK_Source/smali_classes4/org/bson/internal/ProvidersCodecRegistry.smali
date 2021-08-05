.class public final Lorg/bson/internal/ProvidersCodecRegistry;
.super Ljava/lang/Object;
.source "ProvidersCodecRegistry.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;
.implements Lorg/bson/codecs/configuration/CodecProvider;
.implements Lorg/bson/internal/CycleDetectingCodecRegistry;


# instance fields
.field private final codecCache:Lorg/bson/internal/CodecCache;

.field private final codecProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/configuration/CodecProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bson/codecs/configuration/CodecProvider;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/bson/internal/CodecCache;

    invoke-direct {v0}, Lorg/bson/internal/CodecCache;-><init>()V

    iput-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "codecProviders must not be null or empty"

    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast p1, Lorg/bson/internal/ProvidersCodecRegistry;

    .line 78
    iget-object v2, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 82
    iget-object v3, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/configuration/CodecProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p1, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/codecs/configuration/CodecProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 1
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

    .line 39
    new-instance v0, Lorg/bson/internal/ChildCodecRegistry;

    invoke-direct {v0, p0, p1}, Lorg/bson/internal/ChildCodecRegistry;-><init>(Lorg/bson/internal/CycleDetectingCodecRegistry;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/bson/internal/ProvidersCodecRegistry;->get(Lorg/bson/internal/ChildCodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 45
    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Lorg/bson/internal/ChildCodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/internal/ChildCodecRegistry<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bson/internal/CodecCache;->containsKey(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/configuration/CodecProvider;

    .line 57
    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/bson/codecs/configuration/CodecProvider;->get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/bson/internal/CodecCache;->put(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    return-object v1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/bson/internal/CodecCache;->put(Ljava/lang/Class;Lorg/bson/codecs/Codec;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecCache:Lorg/bson/internal/CodecCache;

    invoke-virtual {p1}, Lorg/bson/internal/ChildCodecRegistry;->getCodecClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bson/internal/CodecCache;->getOrThrow(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/bson/internal/ProvidersCodecRegistry;->codecProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
