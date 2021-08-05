.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;
.super Ljava/lang/Object;
.source "ClientDetailGeneralFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeChartStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "data",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 252
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$NoChart;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v0, v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$setChartsVisibility(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;ZZ)V

    .line 259
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$updateOnlineChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_1
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$setChartsVisibility(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;ZZ)V

    .line 263
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$updateExperienceChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 266
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 263
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeChartStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
