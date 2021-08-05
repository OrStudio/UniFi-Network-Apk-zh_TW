.class public final Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "BlogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "transformItems",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$Companion;

.field private static final PARSE_DATE_FORMAT:Ljava/lang/String; = "EEE, d MMM yyyy HH:mm:ss Z"


# instance fields
.field private final transformItems:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/account/blog/model/BlogEntity$Rss$Channel$BlogItem;",
            "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 8

    const-string v0, "systemStatusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    .line 18
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionRefreshBehavior;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/NetworkConnectionErrorBehavior;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p1, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$transformItems$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->transformItems:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getTransformItems$p(Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->transformItems:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->prepareDataStream(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public prepareDataStream(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$BlogFeed;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$BlogFeed;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v0

    const-string v1, "blog.ui.com"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->dataStreamFor(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/blog/BlogFeedApi;->unifiFeed()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel$prepareDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "dataStreamFor(RemoteApi.\u2026data.\")\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
