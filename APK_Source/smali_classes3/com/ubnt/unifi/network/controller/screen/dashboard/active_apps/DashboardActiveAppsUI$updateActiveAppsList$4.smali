.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$4;
.super Ljava/lang/Object;
.source "DashboardActiveAppsUI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
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
.field final synthetic $adapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$4;->$adapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsDelegate$App;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$4;->$adapter:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsAdapter;->updateListData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_apps/DashboardActiveAppsUI$updateActiveAppsList$4;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
