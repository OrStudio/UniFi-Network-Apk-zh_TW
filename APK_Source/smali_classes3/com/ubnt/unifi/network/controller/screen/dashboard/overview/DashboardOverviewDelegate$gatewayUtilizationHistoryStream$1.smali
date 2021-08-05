.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1;
.super Ljava/lang/Object;
.source "DashboardOverviewDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart;",
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
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart;",
        "kotlin.jvm.PlatformType",
        "activeGateway",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 223
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway$Available;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;->access$getControllerManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1;Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 232
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 234
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$GatewayUtilizationChart$Unavailable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 222
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 234
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$gatewayUtilizationHistoryStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewDelegate$ActiveGateway;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
