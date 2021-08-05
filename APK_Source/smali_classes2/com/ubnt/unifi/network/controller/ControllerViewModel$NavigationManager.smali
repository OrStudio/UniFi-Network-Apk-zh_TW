.class public final Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0014J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u000eJ\u0006\u0010\u001c\u001a\u00020\u000eRT\u0010\u0003\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005 \u0007*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00080\u0004\u00a2\u0006\u0002\u0008\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "",
        "()V",
        "navigationRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "navigationStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getNavigationStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "openAccount",
        "",
        "openApWizard",
        "macs",
        "",
        "",
        "popToScreen",
        "Ljava/lang/Class;",
        "openControllerWizard",
        "discoveredController",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "openDiscovery",
        "openFwUpgradeRequired",
        "modelCode",
        "openSites",
        "openSpeedTest",
        "Screen",
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
.field private final navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method public static synthetic openApWizard$default(Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Ljava/util/List;Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 484
    check-cast p2, Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->openApWizard(Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final getNavigationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;>;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "navigationRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final openAccount()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$ACCOUNT;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$ACCOUNT;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openApWizard(Ljava/util/List;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "macs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;

    invoke-direct {v2, p1, p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openControllerWizard(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V
    .locals 3

    const-string v0, "discoveredController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;-><init>(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openDiscovery()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$DISCOVERY;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$DISCOVERY;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openFwUpgradeRequired(Ljava/lang/String;)V
    .locals 3

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$FW_UPGRADE_REQUIRED;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$FW_UPGRADE_REQUIRED;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openSites()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SITES;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SITES;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openSpeedTest()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->navigationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SPEED_TEST;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SPEED_TEST;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
