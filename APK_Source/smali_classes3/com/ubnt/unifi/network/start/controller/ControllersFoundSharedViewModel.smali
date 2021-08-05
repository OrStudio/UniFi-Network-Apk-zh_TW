.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ControllersFoundSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0005J\u0008\u0010\u0017\u001a\u00020\u0012H\u0014R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "excludedControllers",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "selectedController",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "getSelectedController",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "setSelectedController",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V",
        "addExcludedControllers",
        "",
        "controllers",
        "",
        "clearExcludedControllers",
        "",
        "clearSelectedController",
        "hasSelectedController",
        "isControllerExcluded",
        "controller",
        "onCleared",
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
.field private final excludedControllers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedController:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->excludedControllers:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final addExcludedControllers(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->excludedControllers:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final clearExcludedControllers()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->excludedControllers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final clearSelectedController()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->selectedController:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    return-void
.end method

.method public final getSelectedController()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->selectedController:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    return-object v0
.end method

.method public final hasSelectedController()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->selectedController:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isControllerExcluded(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->excludedControllers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onCleared()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->clearExcludedControllers()V

    const/4 v0, 0x0

    .line 25
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->selectedController:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    return-void
.end method

.method public final setSelectedController(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->selectedController:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    return-void
.end method
