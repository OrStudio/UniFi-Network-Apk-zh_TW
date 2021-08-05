.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$subscribeSkeletonLoadingStateStream$1;
.super Ljava/lang/Object;
.source "DashboardWiFiExperienceDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->subscribeSkeletonLoadingStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "siteAccess",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$subscribeSkeletonLoadingStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 125
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$subscribeSkeletonLoadingStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->getWifiExperienceStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$subscribeSkeletonLoadingStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate;->getActiveApsCountStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$subscribeSkeletonLoadingStateStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$subscribeSkeletonLoadingStateStream$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 123
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 126
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/wifi_experience/DashboardWiFiExperienceDelegate$subscribeSkeletonLoadingStateStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
