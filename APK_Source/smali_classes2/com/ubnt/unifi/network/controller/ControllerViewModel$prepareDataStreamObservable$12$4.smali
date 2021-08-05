.class final Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerViewModel.kt\ncom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n1#2:740\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

.field final synthetic $dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;Lcom/ubnt/unifi/network/start/controller/model/Controller;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->$param:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getSelectedSiteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Info;

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;->forControllerApi(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi;->self()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 246
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;->apply(Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
