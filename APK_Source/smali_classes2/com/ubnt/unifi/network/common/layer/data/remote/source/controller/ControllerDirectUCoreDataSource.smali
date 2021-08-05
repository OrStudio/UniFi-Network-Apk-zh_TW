.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;
.source "ControllerDirectUCoreDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0001,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0087\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010%2\u0006\u0010&\u001a\u00020\'H\u0014\u00a2\u0006\u0002\u0010(J\u007f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00062\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010%H\u0014\u00a2\u0006\u0002\u0010+R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;",
        "lanDataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)V",
        "connectionAvailable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getConnectionAvailable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "connectionPossible",
        "getConnectionPossible",
        "logPrefix",
        "",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "logTag",
        "getLogTag",
        "formatRequestPath",
        "path",
        "requestController",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "request",
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
        "requestStreamController",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$Companion;

.field private static final NETWORK_FORMAT:Ljava/lang/String; = "/%s"

.field private static final PATHS_WITHOUT_PREFIX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_SEPARATOR:Ljava/lang/String; = "/"

.field private static final PROXY_NETWORK_FORMAT:Ljava/lang/String; = "/proxy/network/%s"


# instance fields
.field private final connectionAvailable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionPossible:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

.field private final logPrefix:Ljava/lang/String;

.field private final logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$Companion;

    const-string v0, "api/system"

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->PATHS_WITHOUT_PREFIX:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)V
    .locals 1

    const-string v0, "lanDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    .line 21
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->getConnectionPossible()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->connectionPossible:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->getConnectionAvailable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->connectionAvailable:Lio/reactivex/rxjava3/core/Observable;

    const-string p1, "ControllerDirectDataSource"

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->logTag:Ljava/lang/String;

    const-string p1, "ControllerDirect"

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->logPrefix:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$formatRequestPath(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->formatRequestPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final formatRequestPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->PATHS_WITHOUT_PREFIX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/%s"

    goto :goto_0

    :cond_0
    const-string v0, "/proxy/network/%s"

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 46
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
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

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->connectionAvailable:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getConnectionPossible()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->connectionPossible:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getLogPrefix()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->logPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->logTag:Ljava/lang/String;

    return-object v0
.end method

.method protected requestController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
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
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p2

    const-string v1, "cookieManager"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataField"

    move-object/from16 v4, p9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestController$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestController$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->transformPath(Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$DefaultImpls;->request$default(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestController$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestController$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "lanDataSource.request(co\u2026y.toByteArray(CHARSET)) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method protected requestStreamController(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10
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
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p2

    const-string v1, "cookieManager"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestStreamController$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestStreamController$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;->transformPath(Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object v1, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource;->lanDataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->requestStream(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Ljava/util/Map;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;ILjava/lang/Long;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestStreamController$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerDirectUCoreDataSource$requestStreamController$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-string v2, "lanDataSource.requestStr\u2026eArray(Charsets.UTF_8)) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
