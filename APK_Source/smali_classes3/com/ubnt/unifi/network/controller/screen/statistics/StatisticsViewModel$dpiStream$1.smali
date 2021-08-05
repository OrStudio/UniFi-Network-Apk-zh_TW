.class final Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;
.super Ljava/lang/Object;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;-><init>(Lcom/ubnt/unifi/network/RawResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
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
        "Ljava/lang/Boolean;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "dpiEnabled",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;->apply(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "dpiEnabled"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->access$getDpiData$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->access$getPageRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 183
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->access$getOverviewLegendToggleRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    .line 184
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;->access$getPercentageRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;

    .line 185
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$dpiStream$1$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function4;

    .line 180
    invoke-static {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->combineLatest(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Disabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/StatisticsViewModel$Data$Disabled;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 179
    :goto_0
    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
