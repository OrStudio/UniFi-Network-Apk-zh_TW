.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$1;
.super Ljava/lang/Object;
.source "DashboardActiveAppsUI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI;->updateActiveAppsList(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
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
.field final synthetic $activeApps:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$1;->$activeApps:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$1;->$activeApps:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps;

    .line 47
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Apps;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Apps;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Apps;->getApps()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Preparing;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$ActiveApps$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
