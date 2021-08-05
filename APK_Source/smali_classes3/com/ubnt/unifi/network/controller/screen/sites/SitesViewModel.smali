.class public final Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModel;
.source "SitesViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModel<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        ">;",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001\u001bB#\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ;\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u000f0\u00180\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\u000fX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModel;",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarSearchBehavior$IToolbarSearchBehaviorViewModel;",
        "controllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "initialProgress",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        "getInitialProgress",
        "()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        "searchRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "getSearchRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "dataStreamForControllerWithProgress",
        "Lkotlin/Pair;",
        "param",
        "(Lio/reactivex/rxjava3/core/Observable;Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;",
        "Item",
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
.field private final initialProgress:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

.field private final searchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;",
            "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            ")V"
        }
    .end annotation

    const-string v0, "controllerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemStatusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    .line 21
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->searchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 23
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;-><init>(III)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->initialProgress:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    return-void
.end method


# virtual methods
.method public bridge synthetic dataStreamForControllerWithProgress(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 15
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->dataStreamForControllerWithProgress(Lio/reactivex/rxjava3/core/Observable;Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public dataStreamForControllerWithProgress(Lio/reactivex/rxjava3/core/Observable;Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "controllerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "controllerStream\n       \u2026lSites)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getInitialProgress()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->initialProgress:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    return-object v0
.end method

.method public getSearchRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;->searchRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method
