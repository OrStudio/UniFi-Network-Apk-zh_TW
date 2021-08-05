.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1$1;
.super Ljava/lang/Object;
.source "DashboardInternetDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
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
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        "kotlin.jvm.PlatformType",
        "wanSubsystem",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
            ">;"
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 162
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN$Available;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->access$getWanAvailabilityForWanSubsystem(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 164
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 165
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Unavailable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 162
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$SubsystemWAN;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
