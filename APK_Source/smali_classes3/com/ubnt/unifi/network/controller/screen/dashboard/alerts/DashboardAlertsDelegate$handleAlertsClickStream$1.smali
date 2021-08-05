.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$1;
.super Ljava/lang/Object;
.source "DashboardAlertsDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;)V
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;->access$getAlertsManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;->getHasV2AlertsApiSupport()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$V2AlertsApiSupport;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/alerts/DashboardAlertsDelegate$handleAlertsClickStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
