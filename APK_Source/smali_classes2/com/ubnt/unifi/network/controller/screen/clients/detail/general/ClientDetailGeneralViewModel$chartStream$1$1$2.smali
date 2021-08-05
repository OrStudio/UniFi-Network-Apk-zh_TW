.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;
.super Ljava/lang/Object;
.source "ClientDetailGeneralViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "experience",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
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
.field final synthetic $data:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

.field final synthetic $delayInHours:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;ILcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;->$delayInHours:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;->$data:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Satisfaction;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;

    const-string v1, "experience"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;->$delayInHours:I

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;->access$prepareExperienceChartData(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel;Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;->$data:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/model/ConnectionType;->getWired()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;-><init>(JLjava/util/Map;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$ExperienceChart;-><init>(JLjava/util/Map;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$chartStream$1$1$2;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data;

    move-result-object p1

    return-object p1
.end method
