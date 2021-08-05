.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ClientConfigUserGroupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00041234B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u001eH\u0002J\u0006\u0010.\u001a\u00020\u000cJ\u0012\u0010!\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0003H\u0002RB\u0010\u000b\u001a0\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000e0\u0005\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015RB\u0010!\u001a0\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\"0\" \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\"0\"\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u000e0\u0005\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u0010R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0015\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "currentUserGroup",
        "",
        "dataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "clientId",
        "dynamicControllerStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V",
        "changeUserGroupStream",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getChangeUserGroupStream$annotations",
        "()V",
        "currentUserGroupRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "currentUserGroupStream",
        "getCurrentUserGroupStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "discardDialogDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "getDiscardDialogDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "doneButtonRelay",
        "doneButtonStream",
        "getDoneButtonStream",
        "userGroupChangeStateRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;",
        "userGroupChangeStateStream",
        "getUserGroupChangeStateStream",
        "userGroupChanged",
        "",
        "getUserGroupChanged$annotations",
        "userGroupsListStateDelegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;",
        "getUserGroupsListStateDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;",
        "userGroupsStream",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
        "getUserGroupsStream",
        "changeUserGroupChangeState",
        "state",
        "onDoneButtonClicked",
        "Lio/reactivex/rxjava3/core/Completable;",
        "userGroupId",
        "Factory",
        "UserGroup",
        "UserGroupChangeState",
        "UserGroupListStateDelegate",
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
.field private final changeUserGroupStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;

.field private final currentUserGroupRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
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

.field private final dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final userGroupChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;",
            ">;"
        }
    .end annotation
.end field

.field private final userGroupChanged:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userGroupsListStateDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;

.field private final userGroupsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllerStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->clientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupsListStateDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 54
    :goto_0
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefa\u2026 ?: Utility.EMPTY_STRING)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->currentUserGroupRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 75
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$1;

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 83
    sget-object p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupsStream$2;

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "dynamicControllerStream\n\u2026       list\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    .line 91
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p3, "PublishRelay.create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 95
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState$Idle;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefa\u2026serGroupChangeState.Idle)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 110
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->getDoneButtonStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 111
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 112
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 141
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 142
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$4;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 145
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$5;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$changeUserGroupStream$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->changeUserGroupStream:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 164
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 170
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 171
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->publish()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 173
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p4, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupChanged:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$changeUserGroupChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->changeUserGroupChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;)V

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClientId$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUserGroupRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->currentUserGroupRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUserGroupStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->getCurrentUserGroupStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDynamicControllerStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$userGroupChanged(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupChanged(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final changeUserGroupChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic getChangeUserGroupStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getCurrentUserGroupStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->currentUserGroupRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "currentUserGroupRelay.ob\u2026)).distinctUntilChanged()"

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

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "doneButtonRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic getUserGroupChanged$annotations()V
    .locals 0

    return-void
.end method

.method private final userGroupChanged(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$userGroupChanged$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 155
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "dataStream\n             \u2026       .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getDiscardDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getUserGroupChangeStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupChangeState;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupChangeStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "userGroupChangeStateRela\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUserGroupsListStateDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupsListStateDelegate:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroupListStateDelegate;

    return-object v0
.end method

.method public final getUserGroupsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$UserGroup;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->userGroupsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final onDoneButtonClicked()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->doneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
