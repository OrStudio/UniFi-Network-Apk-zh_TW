.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$3;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lorg/reactivestreams/Publisher;
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
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        ">;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u000124\u0010\u0004\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00070\u0005\u00a2\u0006\u0002\u0008\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
        "kotlin.jvm.PlatformType",
        "alerts",
        "",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$3;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$3;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState;",
            ">;"
        }
    .end annotation

    const-string v0, "alerts"

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$3;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$processAlertsWithSearch(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Ljava/util/List;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertsState$Empty;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 213
    :goto_0
    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
