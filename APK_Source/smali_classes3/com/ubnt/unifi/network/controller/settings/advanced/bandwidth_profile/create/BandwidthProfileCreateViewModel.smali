.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "BandwidthProfileCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u000201B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\'H\u0014J\u0006\u0010)\u001a\u00020\'J\u000e\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0011J\u0008\u0010,\u001a\u00020\'H\u0002J\u0006\u0010-\u001a\u00020\'J\u0006\u0010.\u001a\u00020\'J\u0008\u0010/\u001a\u00020\'H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V",
        "downloadDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;",
        "getDownloadDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;",
        "goBackRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "goBackStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getGoBackStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "nameRelay",
        "",
        "nameStream",
        "getNameStream",
        "nameValidStream",
        "",
        "getNameValidStream",
        "openLimitInputScreenRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;",
        "openLimitScreenStream",
        "getOpenLimitScreenStream",
        "saveErrorRelay",
        "saveErrorStream",
        "getSaveErrorStream",
        "saveInProgressRelay",
        "saveInProgressStream",
        "getSaveInProgressStream",
        "saveProfileDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "uploadDelegate",
        "getUploadDelegate",
        "goBack",
        "",
        "onCleared",
        "onDownloadLimitRowClicked",
        "onNameChanged",
        "name",
        "onSaveError",
        "onSaveProfileClicked",
        "onUploadLimitRowClicked",
        "saveNewProfile",
        "Factory",
        "LimitType",
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
.field private final downloadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

.field private final goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final nameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openLimitInputScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private saveProfileDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final uploadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

.field private final userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V
    .locals 2

    const-string v0, "userGroupsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    .line 45
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->downloadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    .line 46
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    invoke-direct {p1, v0, v1, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->uploadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    const-string p1, ""

    .line 50
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->nameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 58
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->openLimitInputScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v1, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 75
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 82
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "Disposable.disposed()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveProfileDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getSaveInProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$onSaveError(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->onSaveError()V

    return-void
.end method

.method private final getNameStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->nameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "nameRelay.observeOn(Sche\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final onSaveError()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveNewProfile()V
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveProfileDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->userGroupsManager:Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    .line 96
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->nameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nameRelay.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->downloadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;->getLimitResultValueBlocking()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->uploadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;->getLimitResultValueBlocking()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 95
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->createUserGroup(Ljava/lang/String;II)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$saveNewProfile$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$saveNewProfile$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$saveNewProfile$2;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$saveNewProfile$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$sam$io_reactivex_rxjava3_functions_Action$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$sam$io_reactivex_rxjava3_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Action;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$saveNewProfile$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$saveNewProfile$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "userGroupsManager.create\u2026Error()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveProfileDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final getDownloadDelegate()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->downloadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    return-object v0
.end method

.method public final getGoBackStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "goBackRelay.observeOn(An\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNameValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->getNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$nameValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$nameValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "nameStream.map { it.isNo\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenLimitScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->openLimitInputScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openLimitInputScreenRela\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSaveErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveErrorRelay.observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSaveInProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveInProgressRelay.obse\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUploadDelegate()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->uploadDelegate:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    return-object v0
.end method

.method public final goBack()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->goBackRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveProfileDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onDownloadLimitRowClicked()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->openLimitInputScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;->DOWNLOAD:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->nameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveProfileClicked()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->saveNewProfile()V

    return-void
.end method

.method public final onUploadLimitRowClicked()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->openLimitInputScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;->UPLOAD:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel$LimitType;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
