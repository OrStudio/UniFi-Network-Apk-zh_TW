.class public final Lcom/ubnt/unifi/network/controller/model/Controller;
.super Ljava/lang/Object;
.source "Controller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/model/Controller$NoSiteLikeThisException;,
        Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;,
        Lcom/ubnt/unifi/network/controller/model/Controller$SiteInfo;,
        Lcom/ubnt/unifi/network/controller/model/Controller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0004&\'()B9\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0003R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "",
        "id",
        "",
        "uuid",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V",
        "getConnection",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "getDataSource",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "getDataStreamManager",
        "()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "getId",
        "()Ljava/lang/String;",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "selectedSiteAccessRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "selectedSiteAccessStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getSelectedSiteAccessStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "selectedSiteInfoStream",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteInfo;",
        "getSelectedSiteInfoStream",
        "getUuid",
        "selectSite",
        "Lio/reactivex/rxjava3/core/Single;",
        "siteName",
        "Companion",
        "NoSiteLikeThisException",
        "SiteAccess",
        "SiteInfo",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/model/Controller$Companion;


# instance fields
.field private final connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field private final dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

.field private final dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

.field private final id:Ljava/lang/String;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final selectedSiteAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSiteInfoStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/model/Controller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/model/Controller;->Companion:Lcom/ubnt/unifi/network/controller/model/Controller$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->selectedSiteAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 37
    new-instance p2, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/model/Controller$selectedSiteInfoStream$1;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string/jumbo p2, "selectedSiteAccessRelay\n\u2026tUntilChanged()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->selectedSiteInfoStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/model/Controller;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V

    return-void
.end method

.method public static final synthetic access$getSelectedSiteAccessRelay$p(Lcom/ubnt/unifi/network/controller/model/Controller;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->selectedSiteAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public final getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object v0
.end method

.method public final getDataSource()Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    return-object v0
.end method

.method public final getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getSelectedSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->selectedSiteAccessRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "selectedSiteAccessRelay.\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedSiteInfoStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteInfo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->selectedSiteInfoStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final selectSite(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller;->dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;->sites()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$2;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$3;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$4;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$5;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/model/Controller$selectSite$5;-><init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "dataStreamManager.forCon\u2026ent site [${it.name}]\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
