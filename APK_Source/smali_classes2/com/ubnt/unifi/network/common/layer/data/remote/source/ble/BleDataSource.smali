.class public Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;
.super Ljava/lang/Object;
.source "BleDataSource.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleMethodMapping;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$BleFormatMapping;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0003+,-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0087\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0002\u0010\'J\u007f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\n2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010*R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014 \u0013*\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00120\u0011\u00a2\u0006\u0002\u0008\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "requestSender",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V",
        "LOG_PREFIX",
        "",
        "getLOG_PREFIX",
        "()Ljava/lang/String;",
        "connectionAvailable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getConnectionAvailable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "connectionPossible",
        "getConnectionPossible",
        "scheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;",
        "headers",
        "",
        "queryParameters",
        "body",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "successCode",
        "",
        "customTimeout",
        "",
        "omittedCookies",
        "",
        "dataField",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;",
        "requestStream",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
        "BleFormatMapping",
        "BleMethodMapping",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "BleDataSource"


# instance fields
.field private final LOG_PREFIX:Ljava/lang/String;

.field private final connectionAvailable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V
    .locals 1

    const-string/jumbo v0, "requestSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    const-string p1, "BLE"

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->LOG_PREFIX:Ljava/lang/String;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "BleDataSource"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.just(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->connectionAvailable:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$DefaultImpls;->close(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    return-void
.end method

.method public getConnectionAvailable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->connectionAvailable:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getConnectionPossible()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getLOG_PREFIX()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->LOG_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public request(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$Response;",
            ">;"
        }
    .end annotation

    const-string p4, "cookieManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataField"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 37
    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object p7

    goto :goto_0

    :cond_0
    move-object p7, p4

    :goto_0
    if-eqz p7, :cond_3

    .line 38
    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object p7

    instance-of p8, p7, Ljava/lang/String;

    if-nez p8, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p7

    :goto_1
    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$UnsupportedContentTypeException;

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$UnsupportedContentTypeException;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    const-string p4, ""

    :goto_2
    move-object v5, p4

    .line 41
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->requestSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-static {p4}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 42
    iget-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p4, p7}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 43
    iget-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p4, p7}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 44
    new-instance p7, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$1;

    invoke-direct {p7, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast p7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p7}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 45
    new-instance p7, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$2;

    invoke-direct {p7, p0, p1, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p7}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 46
    new-instance p7, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$3;

    invoke-direct {p7, p0, p1, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;Ljava/lang/String;Ljava/util/Map;)V

    check-cast p7, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p4, p7}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p4

    .line 47
    new-instance p7, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;

    move-object v0, p7

    move-object v1, p3

    move-object v2, p5

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$4;-><init>(Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p7, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 54
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$5;

    invoke-direct {p4, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$5;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 55
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$6;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$6;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 56
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$7;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$7;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 57
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$8;

    invoke-direct {p3, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$8;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;Ljava/lang/String;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9;

    invoke-direct {p2, p6}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource$request$9;-><init>(I)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(requestSende\u2026seBody)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;",
            ">;"
        }
    .end annotation

    const-string p3, "cookieManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestStreamNotSupported;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestStreamNotSupported;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.error(IDataSo\u2026uestStreamNotSupported())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
