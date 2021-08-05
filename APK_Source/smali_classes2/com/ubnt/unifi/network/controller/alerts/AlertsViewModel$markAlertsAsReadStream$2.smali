.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->markAlertsAsReadStream(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u000124\u0010\u0003\u001a0\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0017\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00060\u0004\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "",
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
.field final synthetic $alertsApi:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;->$alertsApi:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;->$alertsApi:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;->markAlertsAsRead(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2$1;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 495
    sget-object v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$markAlertsAsReadStream$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
