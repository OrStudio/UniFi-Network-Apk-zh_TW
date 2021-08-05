.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ApSetupNameViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$NoElementMacAddress;,
        Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$NoElementToUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eB+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u00030\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u001b\u001a\u00020\u0013R\u001b\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\u0010\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \u0014*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0012 \u0014*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \u0014*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u00150\u0011\u00a2\u0006\u0002\u0008\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "macs",
        "",
        "",
        "elementsToUpdateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;)V",
        "elementStream",
        "getElementStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "mac",
        "getMac",
        "()Ljava/lang/String;",
        "nextScreenRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "nextScreenStream",
        "getNextScreenStream",
        "validityStream",
        "",
        "getValidityStream",
        "onNextClick",
        "Factory",
        "NoElementMacAddress",
        "NoElementToUpdate",
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
.field private final elementStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;"
        }
    .end annotation
.end field

.field private final macs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nextScreenStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final validityStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "macs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsToUpdateStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->macs:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->nextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "nextScreenRelay.observeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->nextScreenStream:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "elementsToUpdateStream\n \u2026 NoElementToUpdate(mac) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->elementStream:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    sget-object p2, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$validityStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$validityStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "elementStream\n            .map { it.nameValid }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->validityStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getMac$p(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->getMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMac()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->macs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$NoElementMacAddress;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$NoElementMacAddress;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final getElementStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->elementStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getNextScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->nextScreenStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getValidityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->validityStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onNextClick()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->nextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
