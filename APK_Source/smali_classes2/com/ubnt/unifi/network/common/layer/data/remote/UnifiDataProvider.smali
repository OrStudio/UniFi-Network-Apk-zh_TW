.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003()*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\n\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u0002H\u0013H\u0007\u00a2\u0006\u0002\u0010\u0016J?\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u0001H\u0013H\u0007\u00a2\u0006\u0002\u0010\u0016JK\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\n\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00120\u001b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\u0006\u0010\u0015\u001a\u0002H\u0013H\u0002\u00a2\u0006\u0002\u0010\u001cJ?\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\n\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u0001H\u0013H\u0007\u00a2\u0006\u0002\u0010\u0016J9\u0010\u001e\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u0002H\u0013H\u0007\u00a2\u0006\u0002\u0010\u001fJ7\u0010 \u001a\u00020!\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u0002H\u0013H\u0007\u00a2\u0006\u0002\u0010\"J7\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u0002H\u0013H\u0007\u00a2\u0006\u0002\u0010%J5\u0010&\u001a\u00020$\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u0002H\u0013\u00a2\u0006\u0002\u0010%J\u0016\u0010\'\u001a\u00020$2\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0012\u0004\u0012\u00020\u00100\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;",
        "",
        "dataCache",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;)V",
        "activeDataStreamLock",
        "Ljava/lang/Object;",
        "activeDataStreams",
        "",
        "",
        "Lio/reactivex/rxjava3/core/Observable;",
        "centralDataStreamProxy",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer;",
        "dataStreamThresholds",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "",
        "getDataStream",
        "T",
        "U",
        "dataStreamType",
        "parameter",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;",
        "getErrorStream",
        "",
        "getLoadedOrCachedData",
        "loadAction",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;",
        "getOpportunisticDataStream",
        "getSingleData",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;",
        "isCachedDataStream",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Z",
        "loadDataToCache",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V",
        "refreshFromCache",
        "setDataStreamTimeThreshold",
        "CentralStreamDataContainer",
        "DataLoadingException",
        "DataStreamType",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activeDataStreamLock:Ljava/lang/Object;

.field private final activeDataStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final centralDataStreamProxy:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$CentralStreamDataContainer<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final dataCache:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

.field private final dataStreamThresholds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "**>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;)V
    .locals 1

    const-string v0, "dataCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->dataCache:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->dataStreamThresholds:Ljava/util/Map;

    .line 312
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreamLock:Ljava/lang/Object;

    .line 313
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreams:Ljava/util/Map;

    .line 316
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->centralDataStreamProxy:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getActiveDataStreamLock$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreamLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getActiveDataStreams$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreams:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCentralDataStreamProxy$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->centralDataStreamProxy:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getDataCache$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->dataCache:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    return-object p0
.end method

.method public static final synthetic access$getDataStreamThresholds$p(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->dataStreamThresholds:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic getDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 283
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getErrorStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadedOrCachedData(Lkotlin/jvm/functions/Function0;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 319
    invoke-virtual {p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 320
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreams:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreams:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreams:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lio/reactivex/rxjava3/core/Observable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 324
    :cond_2
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getUniversalName()Ljava/lang/String;

    move-result-object v3

    .line 325
    iget-object v8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->centralDataStreamProxy:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 326
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 355
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;

    invoke-direct {v0, p0, v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 361
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 362
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 363
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$3;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 367
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$4;

    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$4;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 368
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;

    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$5;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 372
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;

    invoke-direct {v0, p0, v7, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$6;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 376
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$7;

    invoke-direct {p2, p0, v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getLoadedOrCachedData$dataStream$7;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/String;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->activeDataStreams:Ljava/util/Map;

    const-string p3, "dataStream"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic getOpportunisticDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getOpportunisticDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSingleData$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isCachedDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->isCachedDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic loadDataToCache$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->loadDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic refreshFromCache$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 301
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getDefaultParam()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getDataStream$dataStream$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getDataStream$dataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getLoadedOrCachedData(Lkotlin/jvm/functions/Function0;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 269
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.merge(dataStr\u2026)).takeUntil(dataStream))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getErrorStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getErrorStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getErrorStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->centralDataStreamProxy:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 285
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 288
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 289
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getErrorStream$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "centralDataStreamProxy\n \u2026!\", it)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOpportunisticDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getOpportunisticDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getOpportunisticDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->centralDataStreamProxy:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 274
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;

    invoke-direct {v1, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 277
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$getOpportunisticDataStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "centralDataStreamProxy\n \u2026!! as T\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)TT;"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading single data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->blockingIterable()Ljava/lang/Iterable;

    move-result-object p1

    const-string p2, "getDataStream(dataStream\u2026ake(1).blockingIterable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load single data: \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isCachedDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->isCachedDataStream$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isCachedDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)Z"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->dataCache:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final loadDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->loadDataToCache$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadDataToCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)V"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->getName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$loadDataToCache$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$loadDataToCache$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$loadDataToCache$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$loadDataToCache$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final refreshFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "TT;TU;>;TU;)V"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1, p0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;->loadDataFromCache(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 303
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 304
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$refreshFromCache$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "dataStreamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->dataStreamThresholds:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
