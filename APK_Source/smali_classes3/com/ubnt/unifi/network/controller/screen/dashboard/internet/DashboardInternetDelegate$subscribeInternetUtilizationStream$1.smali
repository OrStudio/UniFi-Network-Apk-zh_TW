.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1;
.super Ljava/lang/Object;
.source "DashboardInternetDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeInternetUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
        "kotlin.jvm.PlatformType",
        "internetConnection",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection$Connected;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection$Connected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->access$getElementsManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getActiveGatewayStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 130
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization$Unavailable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 127
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 143
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
