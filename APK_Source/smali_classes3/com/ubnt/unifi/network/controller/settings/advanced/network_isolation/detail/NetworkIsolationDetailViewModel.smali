.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NetworkIsolationDetailViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0002/0B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0014J\u0006\u0010)\u001a\u00020\'J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\'H\u0016J\u0008\u0010,\u001a\u00020\'H\u0016J\u0008\u0010-\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020\tH\u0002R \u0010\u0008\u001a\u0014 \u000b*\t\u0018\u00010\t\u00a2\u0006\u0002\u0008\n0\t\u00a2\u0006\u0002\u0008\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "networkId",
        "",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V",
        "deleteDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "deleteInProgressRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "deleteInProgressStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getDeleteInProgressStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "goBackEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "goBackEventStream",
        "getGoBackEventStream",
        "loadErrorRelay",
        "loadErrorStream",
        "getLoadErrorStream",
        "networkDeleteDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "getNetworkDeleteDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "networkDetailStream",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
        "getNetworkDetailStream",
        "networksRelay",
        "getNetworksRelay",
        "()Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "deleteNetwork",
        "",
        "onCleared",
        "onDeleteNetworkClicked",
        "onLoadError",
        "onStart",
        "onStop",
        "subscribeDeleteDialogPositiveActionStream",
        "subscribeNetworkStream",
        "Companion",
        "Factory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$Companion;

.field private static final ISOLATED_NETWORK_PLACEHOLDER:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

.field private static final LOG_TAG:Ljava/lang/String; = "NetworkIsolationDetailViewModel"


# instance fields
.field private deleteDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final deleteInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final goBackEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

.field private final networkId:Ljava/lang/String;

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

.field private final networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$Companion;

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->ISOLATED_NETWORK_PLACEHOLDER:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
    .locals 1

    const-string v0, "networkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    .line 47
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 81
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    .line 83
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->goBackEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 115
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$deleteNetwork(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteNetwork()V

    return-void
.end method

.method public static final synthetic access$getDeleteInProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getGoBackEventRelay$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->goBackEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getISOLATED_NETWORK_PLACEHOLDER$cp()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;
    .locals 1

    .line 18
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->ISOLATED_NETWORK_PLACEHOLDER:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;

    return-object v0
.end method

.method public static final synthetic access$getNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networkId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onLoadError(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->onLoadError()V

    return-void
.end method

.method private final deleteNetwork()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->deleteNetwork(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    .line 105
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$deleteNetwork$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 103
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final onLoadError()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeDeleteDialogPositiveActionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;->getPositiveActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeDeleteDialogPositiveActionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeDeleteDialogPositiveActionStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeDeleteDialogPositiveActionStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeDeleteDialogPositiveActionStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeDeleteDialogPositiveActionStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeDeleteDialogPositiveActionStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "networkDeleteDialogDeleg\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworksIsolations()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel$subscribeNetworkStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "networksManager.networks\u2026rror()\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getDeleteInProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteInProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "deleteInProgressRelay.ob\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGoBackEventStream()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->goBackEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "goBackEventRelay.subscri\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLoadErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loadErrorRelay.observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworkDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    return-object v0
.end method

.method public final getNetworkDetailStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "networksRelay\n          \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworksRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$NetworkIsolationData;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networksRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->deleteDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onDeleteNetworkClicked()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;->openDialog()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->subscribeNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->subscribeDeleteDialogPositiveActionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 121
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->subscribeNetworkStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/detail/NetworkIsolationDetailViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
