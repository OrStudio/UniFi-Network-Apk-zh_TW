.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ClientConfigAliasViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001,B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u000cH\u0002J\u000e\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020\u0018R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fRE\u0010\u0010\u001a0\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011 \u0012*\u0017\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00130\u0005\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000fRB\u0010\u0017\u001a0\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00180\u0018 \u0012*\u0017\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u00130\u0005\u00a2\u0006\u0002\u0008\u0013X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "currentAlias",
        "",
        "clientDetailDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "dynamicControllerStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V",
        "aliasChangeStateRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;",
        "aliasChangeStateStream",
        "getAliasChangeStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "aliasInputChanged",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getAliasInputChanged$annotations",
        "()V",
        "getAliasInputChanged",
        "changeAliasStream",
        "",
        "getChangeAliasStream$annotations",
        "clientAliasInputRelay",
        "clientAliasInputStream",
        "getClientAliasInputStream",
        "currentAliasRelay",
        "currentAliasStream",
        "getCurrentAliasStream",
        "discardDialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "getDiscardDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "doneButtonRelay",
        "doneButtonStream",
        "getDoneButtonStream",
        "changeAliasChangeState",
        "state",
        "onClientAliasChanged",
        "clientAlias",
        "onDoneButtonClicked",
        "AliasChangeState",
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
.field private final aliasChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;",
            ">;"
        }
    .end annotation
.end field

.field private final aliasInputChanged:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final changeAliasStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clientAliasInputRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentAliasRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

.field private final doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientDetailDataStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllerStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    .line 21
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefa\u2026 ?: Utility.EMPTY_STRING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->currentAliasRelay:Lcom/jakewharton/rxrelay3/Relay;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->clientAliasInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 31
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 36
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Idle;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(AliasChangeState.Idle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->aliasChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->getDoneButtonStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 80
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 81
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$4;

    invoke-direct {p3, p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->changeAliasStream:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->getClientAliasInputStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$aliasInputChanged$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->aliasInputChanged:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$changeAliasChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->changeAliasChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)V

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentAliasRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->currentAliasRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAliasStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->getCurrentAliasStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final changeAliasChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->aliasChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getAliasInputChanged$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getChangeAliasStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getCurrentAliasStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->currentAliasRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "currentAliasRelay.observ\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDoneButtonStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "doneButtonRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAliasChangeStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->aliasChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "aliasChangeStateRelay.ob\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAliasInputChanged()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->aliasInputChanged:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getClientAliasInputStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->clientAliasInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "clientAliasInputRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscardDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final onClientAliasChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->clientAliasInputRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDoneButtonClicked()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
