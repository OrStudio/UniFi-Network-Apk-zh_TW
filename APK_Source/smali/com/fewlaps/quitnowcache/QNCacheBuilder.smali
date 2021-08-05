.class public Lcom/fewlaps/quitnowcache/QNCacheBuilder;
.super Ljava/lang/Object;
.source "QNCacheBuilder.java"


# instance fields
.field private autoReleaseInSeconds:Ljava/lang/Integer;

.field private caseSensitiveKeys:Z

.field private defaultKeepaliveInMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->caseSensitiveKeys:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->defaultKeepaliveInMillis:J

    return-void
.end method


# virtual methods
.method public createQNCache()Lcom/fewlaps/quitnowcache/QNCache;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fewlaps/quitnowcache/QNCache<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/fewlaps/quitnowcache/QNCache;

    iget-boolean v1, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->caseSensitiveKeys:Z

    iget-object v2, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->autoReleaseInSeconds:Ljava/lang/Integer;

    iget-wide v3, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->defaultKeepaliveInMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fewlaps/quitnowcache/QNCache;-><init>(ZLjava/lang/Integer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public setAutoRelease(ILjava/util/concurrent/TimeUnit;)Lcom/fewlaps/quitnowcache/QNCacheBuilder;
    .locals 2

    int-to-long v0, p1

    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->autoReleaseInSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAutoReleaseInSeconds(Ljava/lang/Integer;)Lcom/fewlaps/quitnowcache/QNCacheBuilder;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->autoReleaseInSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCaseSensitiveKeys(Z)Lcom/fewlaps/quitnowcache/QNCacheBuilder;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->caseSensitiveKeys:Z

    return-object p0
.end method

.method public setDefaultKeepalive(ILjava/util/concurrent/TimeUnit;)Lcom/fewlaps/quitnowcache/QNCacheBuilder;
    .locals 2

    int-to-long v0, p1

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->defaultKeepaliveInMillis:J

    return-object p0
.end method

.method public setDefaultKeepaliveInMillis(J)Lcom/fewlaps/quitnowcache/QNCacheBuilder;
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/fewlaps/quitnowcache/QNCacheBuilder;->defaultKeepaliveInMillis:J

    return-object p0
.end method
