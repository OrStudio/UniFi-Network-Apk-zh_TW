.class public Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;
.super Ljava/lang/Object;
.source "ControllerDataStreamManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0015\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019R#\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V",
        "cacheSubjects",
        "",
        "",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "getCacheSubjects",
        "()Ljava/util/Map;",
        "getCookieManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "getDataSource",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "openedStreams",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOpenedStreams",
        "forControllerApi",
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;",
        "T",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
        "controllerApiProvider",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;",
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
.field private final cacheSubjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

.field private final dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

.field private final openedStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V
    .locals 1

    const-string v0, "cookieManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->openedStreams:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->cacheSubjects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
            ">(",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider<",
            "TT;>;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "controllerApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream$Companion;->forControllerApiAndDataSource(Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object p1

    return-object p1
.end method

.method public final getCacheSubjects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->cacheSubjects:Ljava/util/Map;

    return-object v0
.end method

.method public final getCookieManager()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    return-object v0
.end method

.method public final getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    return-object v0
.end method

.method public final getOpenedStreams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->openedStreams:Ljava/util/Map;

    return-object v0
.end method
