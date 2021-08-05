.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1;
.super Ljava/lang/Object;
.source "DashboardInternetDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$DashboardStats;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
        "kotlin.jvm.PlatformType",
        "dashboardStats",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$DashboardStats;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$DashboardStats;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$DashboardStats;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
            ">;"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 290
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 291
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 292
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 293
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 296
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization$Unavailable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$DashboardStats;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$DashboardStats;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
