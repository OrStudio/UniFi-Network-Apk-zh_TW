.class public abstract Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;
.super Ljava/lang/Object;
.source "AbstractDirectControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;,
        Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \"2\u00020\u0001:\u0002\"#B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ_\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00132!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f0\u001aH\u0004J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001bH&R\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;",
        "",
        "startTime",
        "",
        "stateSubject",
        "Lio/reactivex/rxjava3/subjects/Subject;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "getDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "connectionStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "ipAddress",
        "",
        "port",
        "trustCertificate",
        "",
        "verifyHostname",
        "id",
        "connector",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "Lkotlin/ParameterName;",
        "name",
        "dataSource",
        "Lio/reactivex/rxjava3/core/Completable;",
        "prepareControllerDataSource",
        "lanDataSource",
        "Companion",
        "LocalConnectionState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$Companion;

.field public static final LOG_SECTION:Ljava/lang/String; = "CONTROLLER CONNECTION DIRECT"


# instance fields
.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final startTime:J

.field private final stateSubject:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->Companion:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$Companion;

    return-void
.end method

.method public constructor <init>(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stateSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->startTime:J

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-void
.end method

.method public static final synthetic access$getStartTime$p(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$getStateSubject$p(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    return-object p0
.end method

.method public static synthetic connectionStream$default(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    .line 30
    check-cast p5, Ljava/lang/String;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->connectionStream(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connectionStream"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final connectionStream(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;"
        }
    .end annotation

    const-string p5, "ipAddress"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "port"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "connector"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p5, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast p5, Ljava/util/concurrent/Callable;

    invoke-static {p5}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$3;-><init>(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$4;

    invoke-direct {p2, p6}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$5;-><init>(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ontrollerDataSource(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-object v0
.end method

.method public abstract prepareControllerDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;
.end method
