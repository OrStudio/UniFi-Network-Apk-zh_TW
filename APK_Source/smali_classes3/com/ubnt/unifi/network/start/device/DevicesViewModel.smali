.class public final Lcom/ubnt/unifi/network/start/device/DevicesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DevicesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/DevicesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "navigationManager",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V",
        "selectedSite",
        "",
        "getSelectedSite",
        "()Ljava/lang/String;",
        "setSelectedSite",
        "(Ljava/lang/String;)V",
        "adoptElements",
        "Lio/reactivex/rxjava3/core/Completable;",
        "macs",
        "",
        "useWizard",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

.field private selectedSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;)V
    .locals 1

    const-string v0, "elementsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    return-void
.end method

.method public static final synthetic access$getElementsManager$p(Lcom/ubnt/unifi/network/start/device/DevicesViewModel;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    return-object p0
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/ubnt/unifi/network/start/device/DevicesViewModel;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    return-object p0
.end method

.method public static synthetic adoptElements$default(Lcom/ubnt/unifi/network/start/device/DevicesViewModel;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->adoptElements(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adoptElements(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "macs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$4;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$4;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$5;->INSTANCE:Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubnt/unifi/network/start/device/DevicesViewModel$adoptElements$6;-><init>(Lcom/ubnt/unifi/network/start/device/DevicesViewModel;ZLjava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "elementsManager.elements\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSelectedSite()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->selectedSite:Ljava/lang/String;

    return-object v0
.end method

.method public final setSelectedSite(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/DevicesViewModel;->selectedSite:Ljava/lang/String;

    return-void
.end method
