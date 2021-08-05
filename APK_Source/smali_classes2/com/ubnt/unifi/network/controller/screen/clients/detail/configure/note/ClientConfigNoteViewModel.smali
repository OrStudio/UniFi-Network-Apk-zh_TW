.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ClientConfigNoteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001,B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020 H\u0002J\u000e\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020\u000bRB\u0010\n\u001a0\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b \u000c*\u0017\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\r0\u0005\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R%\u0010#\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010$0$0\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "currentNote",
        "",
        "clientDetailDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "dynamicControllerStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V",
        "changeNoteStream",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getChangeNoteStream$annotations",
        "()V",
        "clientNoteRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "clientNoteStream",
        "getClientNoteStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "currentNoteRelay",
        "currentNoteStream",
        "getCurrentNoteStream",
        "discardDialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "getDiscardDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "doneButtonRelay",
        "doneButtonStream",
        "getDoneButtonStream",
        "noteChangeStateRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;",
        "noteChangeStateStream",
        "getNoteChangeStateStream",
        "noteInputChanged",
        "",
        "getNoteInputChanged$annotations",
        "getNoteInputChanged",
        "changeNoteChangeState",
        "state",
        "onClientNoteChanged",
        "clientAlias",
        "onDoneButtonClicked",
        "NoteChangeState",
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
.field private final changeNoteStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clientNoteRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentNoteRelay:Lcom/jakewharton/rxrelay3/Relay;
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

.field private final noteChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;",
            ">;"
        }
    .end annotation
.end field

.field private final noteInputChanged:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

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

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->currentNoteRelay:Lcom/jakewharton/rxrelay3/Relay;

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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->clientNoteRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 31
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string v0, "PublishRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 36
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState$Idle;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(NoteChangeState.Idle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->noteChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->getDoneButtonStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 80
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 81
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;

    invoke-direct {p3, p0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;Lio/reactivex/rxjava3/core/Observable;)V

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
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$changeNoteStream$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->changeNoteStream:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->getClientNoteStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$noteInputChanged$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$noteInputChanged$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$noteInputChanged$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$noteInputChanged$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "clientNoteStream\n       \u2026onHasChangesUpdated(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->replayConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->noteInputChanged:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$changeNoteChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->changeNoteChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;)V

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentNoteRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->currentNoteRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getCurrentNoteStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->getCurrentNoteStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final changeNoteChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->noteChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic getChangeNoteStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getCurrentNoteStream()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->currentNoteRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "currentNoteRelay.observeOn(Schedulers.io())"

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
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "doneButtonRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getNoteInputChanged$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getClientNoteStream()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->clientNoteRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "clientNoteRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscardDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getNoteChangeStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel$NoteChangeState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->noteChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "noteChangeStateRelay.obs\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNoteInputChanged()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->noteInputChanged:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onClientNoteChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->clientNoteRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDoneButtonClicked()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/note/ClientConfigNoteViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
