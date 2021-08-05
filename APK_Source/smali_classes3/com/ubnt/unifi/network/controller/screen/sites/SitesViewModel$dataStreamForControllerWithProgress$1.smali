.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;
.super Ljava/lang/Object;
.source "SitesViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->dataStreamForControllerWithProgress(Lio/reactivex/rxjava3/core/Observable;Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        ">;+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001ar\u00122\u0008\u0001\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002 \u0006*8\u00122\u0008\u0001\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005 \u0006*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;->sitesStatistics()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;->sites()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 57
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$quickSites$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$quickSites$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 60
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$quickSites$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$quickSites$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
