.class public final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "NetworkDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;,
        Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003-./B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010$\u001a\u00020%J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010)\u001a\u00020\u0011J\u0006\u0010*\u001a\u00020\u0011J\u0006\u0010+\u001a\u00020\u0011J\u0006\u0010,\u001a\u00020%R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "networkId",
        "",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V",
        "dataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;",
        "getDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "deleteNetworkRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "deleteNetworkStream",
        "getDeleteNetworkStream",
        "editNetworkRelay",
        "editNetworkStream",
        "getEditNetworkStream",
        "enableNetworkRelay",
        "enableNetworkStream",
        "getEnableNetworkStream",
        "networkDeleteDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "getNetworkDeleteDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "networkEnabledChangingTo",
        "",
        "Ljava/lang/Boolean;",
        "toggleNetworkEnabledProgressRelay",
        "toggleNetworkEnabledProgressStream",
        "getToggleNetworkEnabledProgressStream",
        "deleteNetwork",
        "Lio/reactivex/rxjava3/core/Completable;",
        "getRouterName",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "mac",
        "onDeleteNetworkClicked",
        "onEditNetworkClicked",
        "onToggleNetworkEnabledClicked",
        "toggleNetworkEnabled",
        "DnsFilter",
        "Factory",
        "NetworkData",
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
.field private final dataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final editNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final enableNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

.field private networkEnabledChangingTo:Ljava/lang/Boolean;

.field private final networkId:Ljava/lang/String;

.field private final networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

.field private final toggleNetworkEnabledProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
    .locals 1

    const-string v0, "networkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    .line 31
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->editNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 35
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    .line 37
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->deleteNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 45
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->enableNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->toggleNetworkEnabledProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 110
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworks()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 111
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 112
    const-class p2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 148
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$NotAvailable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "networksManager.networks\u2026NetworkData.NotAvailable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getNetworkEnabledChangingTo$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networkEnabledChangingTo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getNetworkId$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networkId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNetworksManager$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    return-object p0
.end method

.method public static final synthetic access$getRouterName(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->getRouterName(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToggleNetworkEnabledProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->toggleNetworkEnabledProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$setNetworkEnabledChangingTo$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networkEnabledChangingTo:Ljava/lang/Boolean;

    return-void
.end method

.method private final getRouterName(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 97
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$getRouterName$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$getRouterName$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$getRouterName$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$getRouterName$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "elementsManager.elements\u2026           .blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    return-object p1
.end method


# virtual methods
.method public final deleteNetwork()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networksManager:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->deleteNetwork(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final getDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDeleteNetworkStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->deleteNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "deleteNetworkRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEditNetworkStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->editNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "editNetworkRelay.observe\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnableNetworkStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->enableNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "enableNetworkRelay.obser\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetworkDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->networkDeleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    return-object v0
.end method

.method public final getToggleNetworkEnabledProgressStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->toggleNetworkEnabledProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "toggleNetworkEnabledProg\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDeleteNetworkClicked()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->deleteNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEditNetworkClicked()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->editNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onToggleNetworkEnabledClicked()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->enableNetworkRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleNetworkEnabled()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->toggleNetworkEnabledProgressRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    const-class v1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$toggleNetworkEnabled$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "dataStream\n             \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
