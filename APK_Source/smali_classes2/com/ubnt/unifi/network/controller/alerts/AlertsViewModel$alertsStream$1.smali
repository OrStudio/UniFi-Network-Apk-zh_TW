.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V
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
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
        ">;>;"
    }
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
        "Lorg/reactivestreams/Publisher;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
        "kotlin.jvm.PlatformType",
        "site",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
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
.field final synthetic $clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

.field final synthetic $elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->$clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lorg/reactivestreams/Publisher;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 180
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Error;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    goto/16 :goto_0

    .line 181
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->$clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;->getClientsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 183
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 186
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 189
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object p1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Alerts;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;

    const/16 v2, 0x12c

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;->alerts(I)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;->getDataStreamWithCache()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 190
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 192
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$getAlertIdsMarkedAsReadStream$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 193
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$getSelectedAlertFilterStream$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 196
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v3

    .line 198
    move-object v4, v0

    check-cast v4, Lorg/reactivestreams/Publisher;

    move-object v5, v1

    check-cast v5, Lorg/reactivestreams/Publisher;

    move-object v6, p1

    check-cast v6, Lorg/reactivestreams/Publisher;

    move-object v7, v2

    check-cast v7, Lorg/reactivestreams/Publisher;

    move-object v8, v3

    check-cast v8, Lorg/reactivestreams/Publisher;

    sget-object p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$1;

    move-object v9, p1

    check-cast v9, Lio/reactivex/rxjava3/functions/Function5;

    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->onBackpressureLatest()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->concatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 212
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$3;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 216
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 222
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 223
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$6;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 179
    :goto_0
    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1

    .line 223
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
