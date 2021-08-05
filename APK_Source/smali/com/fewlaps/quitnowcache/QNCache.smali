.class public Lcom/fewlaps/quitnowcache/QNCache;
.super Ljava/lang/Object;
.source "QNCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final KEEPALIVE_FOREVER:J


# instance fields
.field private autoReleaseInSeconds:Ljava/lang/Integer;

.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/fewlaps/quitnowcache/QNCacheBean<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private caseSensitiveKeys:Z

.field private dateProvider:Lcom/fewlaps/quitnowcache/DateProvider;

.field private defaultKeepaliveInMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->caseSensitiveKeys:Z

    .line 17
    sget-object v0, Lcom/fewlaps/quitnowcache/DateProvider;->SYSTEM:Lcom/fewlaps/quitnowcache/DateProvider;

    iput-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->dateProvider:Lcom/fewlaps/quitnowcache/DateProvider;

    .line 20
    iput-boolean p1, p0, Lcom/fewlaps/quitnowcache/QNCache;->caseSensitiveKeys:Z

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 22
    iput-object p2, p0, Lcom/fewlaps/quitnowcache/QNCache;->autoReleaseInSeconds:Ljava/lang/Integer;

    :cond_0
    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 25
    iput-object p3, p0, Lcom/fewlaps/quitnowcache/QNCache;->defaultKeepaliveInMillis:Ljava/lang/Long;

    .line 28
    :cond_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {p0}, Lcom/fewlaps/quitnowcache/QNCache;->startAutoReleaseServiceIfNeeded()V

    return-void
.end method

.method private getEffectiveKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->caseSensitiveKeys:Z

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private now()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->dateProvider:Lcom/fewlaps/quitnowcache/DateProvider;

    invoke-interface {v0}, Lcom/fewlaps/quitnowcache/DateProvider;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method private startAutoReleaseServiceIfNeeded()V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->autoReleaseInSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/fewlaps/quitnowcache/QNCache$1;

    invoke-direct {v2, p0}, Lcom/fewlaps/quitnowcache/QNCache$1;-><init>(Lcom/fewlaps/quitnowcache/QNCache;)V

    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->autoReleaseInSeconds:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->autoReleaseInSeconds:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->getEffectiveKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->getEffectiveKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fewlaps/quitnowcache/QNCacheBean;

    if-eqz p1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/fewlaps/quitnowcache/QNCache;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fewlaps/quitnowcache/QNCacheBean;->isAlive(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/fewlaps/quitnowcache/QNCacheBean;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAndPurgeIfDead(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->getEffectiveKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fewlaps/quitnowcache/QNCacheBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/fewlaps/quitnowcache/QNCache;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fewlaps/quitnowcache/QNCacheBean;->isAlive(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/fewlaps/quitnowcache/QNCacheBean;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method getAutoReleaseInSeconds()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->autoReleaseInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method getDefaultKeepaliveInMillis()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->defaultKeepaliveInMillis:Ljava/lang/Long;

    return-object v0
.end method

.method isCaseSensitiveKeys()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->caseSensitiveKeys:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/fewlaps/quitnowcache/QNCache;->sizeAliveElements()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeyAlive(Ljava/lang/String;)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fewlaps/quitnowcache/QNCacheBean;

    invoke-direct {p0}, Lcom/fewlaps/quitnowcache/QNCache;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fewlaps/quitnowcache/QNCacheBean;->isAlive(J)Z

    move-result p1

    return p1
.end method

.method public isKeyDead(Ljava/lang/String;)Z
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->isKeyAlive(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public keySetAlive()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/fewlaps/quitnowcache/QNCache;->keySetDeadAndAlive()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v2}, Lcom/fewlaps/quitnowcache/QNCache;->isKeyAlive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public keySetAliveStartingWith(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->keySetStartingWith(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v1}, Lcom/fewlaps/quitnowcache/QNCache;->isKeyAlive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public keySetDead()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/fewlaps/quitnowcache/QNCache;->keySetDeadAndAlive()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v2}, Lcom/fewlaps/quitnowcache/QNCache;->isKeyDead(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public keySetDeadAndAlive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public keySetStartingWith(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-direct {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->getEffectiveKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/fewlaps/quitnowcache/QNCache;->keySetDeadAndAlive()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method purge()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fewlaps/quitnowcache/QNCacheBean;

    .line 253
    invoke-direct {p0}, Lcom/fewlaps/quitnowcache/QNCache;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fewlaps/quitnowcache/QNCacheBean;->isAlive(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->getEffectiveKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->defaultKeepaliveInMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fewlaps/quitnowcache/QNCache;->set(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fewlaps/quitnowcache/QNCache;->set(Ljava/lang/String;Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;J)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/fewlaps/quitnowcache/QNCache;->getEffectiveKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lcom/fewlaps/quitnowcache/QNCacheBean;

    invoke-direct {p0}, Lcom/fewlaps/quitnowcache/QNCache;->now()J

    move-result-wide v3

    move-object v1, v7

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/fewlaps/quitnowcache/QNCacheBean;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v0, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fewlaps/quitnowcache/QNCache;->set(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method protected setDateProvider(Lcom/fewlaps/quitnowcache/DateProvider;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/fewlaps/quitnowcache/QNCache;->dateProvider:Lcom/fewlaps/quitnowcache/DateProvider;

    return-void
.end method

.method public size()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/fewlaps/quitnowcache/QNCache;->sizeAliveElements()I

    move-result v0

    return v0
.end method

.method public sizeAliveElements()I
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fewlaps/quitnowcache/QNCacheBean;

    .line 208
    invoke-direct {p0}, Lcom/fewlaps/quitnowcache/QNCache;->now()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fewlaps/quitnowcache/QNCacheBean;->isAlive(J)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public sizeDeadAndAliveElements()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public sizeDeadElements()I
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCache;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/fewlaps/quitnowcache/QNCache;->sizeAliveElements()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
