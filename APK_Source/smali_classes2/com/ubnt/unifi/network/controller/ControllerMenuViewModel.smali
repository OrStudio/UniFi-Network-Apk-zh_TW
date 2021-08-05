.class public final Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ControllerMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "openedScreenRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;",
        "openedScreenStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOpenedScreenStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getOpenedScreen",
        "onBackAction",
        "",
        "openScreen",
        "",
        "screen",
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
.field private final openedScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Screen.DASHBOARD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->openedScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public final getOpenedScreen()Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->openedScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "openedScreenRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    return-object v0
.end method

.method public final getOpenedScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->openedScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openedScreenRelay\n      \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onBackAction()Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->getOpenedScreen()Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    if-eq v0, v1, :cond_0

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;->DASHBOARD:Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->openScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final openScreen(Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel$Screen;)V
    .locals 1

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;->openedScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
