.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2;
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
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001av\u00124\u0008\u0001\u00120\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00050\u0002\u00a2\u0006\u0002\u0008\u0005 \u0004*:\u00124\u0008\u0001\u00120\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00050\u0002\u00a2\u0006\u0002\u0008\u0005\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->component1()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->component2()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->component3()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->component4()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;->component5()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;

    move-result-object p1

    .line 204
    sget-object v4, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 206
    sget-object v4, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 207
    sget-object v4, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 208
    new-instance v4, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$3;

    invoke-direct {v4, p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$3;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Filter;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 209
    new-instance v2, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$4;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2$4;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;Ljava/util/List;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$alertsStream$1$2;->apply(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertData;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
