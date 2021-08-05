.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$computeAverageGatewayUtilization$1;
.super Ljava/lang/Object;
.source "DashboardOverviewDelegate.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->computeAverageGatewayUtilization(Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $cpuUsage:Ljava/lang/Double;

.field final synthetic $memUsage:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$computeAverageGatewayUtilization$1;->$cpuUsage:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$computeAverageGatewayUtilization$1;->$memUsage:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;
    .locals 5

    .line 201
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Double;

    .line 203
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$computeAverageGatewayUtilization$1;->$cpuUsage:Ljava/lang/Double;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$computeAverageGatewayUtilization$1;->$memUsage:Ljava/lang/Double;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization$Unavailable;

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.dashboard.overview.DashboardOverviewDelegate.GatewayUtilization"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;

    return-object v0

    .line 206
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 207
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization$Utilization;

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization$Utilization;-><init>(D)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$computeAverageGatewayUtilization$1;->call()Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilization;

    move-result-object v0

    return-object v0
.end method
