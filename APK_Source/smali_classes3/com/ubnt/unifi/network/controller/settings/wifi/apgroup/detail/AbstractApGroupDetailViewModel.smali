.class public abstract Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "AbstractApGroupDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$SaveApGroupState;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractApGroupDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractApGroupDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 ?2\u00020\u0001:\u0002?@B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003H\u0002J\u000e\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u000eJ\u0008\u00107\u001a\u00020%H\u0014J\u0006\u00108\u001a\u00020%J,\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010<\u001a\u00020=2\u0006\u00106\u001a\u00020\u000e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e02H&R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000bR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000bR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000203020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "dynamicControllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
        "elementsStream",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "apGroupDataStream",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V",
        "getApGroupDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "apGroupNameRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "",
        "apGroupNameStream",
        "getApGroupNameStream",
        "deleteDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "getDeleteDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "discardDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "getDiscardDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "hasApGroupDataChanged",
        "",
        "getHasApGroupDataChanged",
        "inputValidStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "getInputValidStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "saveApGroupStateRelay",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$SaveApGroupState;",
        "saveApGroupStateStream",
        "getSaveApGroupStateStream",
        "saveApGroupStream",
        "",
        "saveButtonRelay",
        "saveButtonStream",
        "getSaveButtonStream",
        "selectApElementsDataDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;",
        "getSelectApElementsDataDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;",
        "selectApElementsStateDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;",
        "getSelectApElementsStateDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;",
        "selectedApElementsStream",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
        "apGroupNameValidStream",
        "onApGroupNameEntered",
        "apGroupName",
        "onCleared",
        "onSaveButtonClicked",
        "saveApGroup",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
        "selectedSiteAccessStream",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "apMacs",
        "Companion",
        "SaveApGroupState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$Companion;

.field private static final nameValidator:Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;


# instance fields
.field private final apGroupDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final apGroupNameRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

.field private final discardDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

.field private final dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final hasApGroupDataChanged:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inputValidStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final saveApGroupStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$SaveApGroupState;",
            ">;"
        }
    .end annotation
.end field

.field private final saveApGroupStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final saveButtonRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectApElementsDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;

.field private final selectApElementsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;

.field private final selectedApElementsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$Companion;

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->nameValidator:Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dynamicControllerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apGroupDataStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->apGroupDataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->selectApElementsDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;

    .line 36
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->selectApElementsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;

    const-string v0, ""

    .line 41
    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->apGroupNameRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 48
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->saveButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->apGroupNameValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    const-string v2, "apGroupNameValidStream()\n            .replay(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->inputValidStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 64
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;->getApElementsStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$selectedApElementsStream$1;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$selectedApElementsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v2

    const-string v3, "selectApElementsDataDele\u2026 }\n            .replay(1)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->selectedApElementsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 86
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$SaveApGroupState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$SaveApGroupState$Idle;

    invoke-static {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    const-string v4, "BehaviorRelay.createDefault(SaveApGroupState.Idle)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->saveApGroupStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getSaveButtonStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 90
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 91
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$2;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 115
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$3;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 116
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$4;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$saveApGroupStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-string v4, "saveButtonStream\n       \u2026d) }\n            .retry()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->saveApGroupStream:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getApGroupNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;->getApElementsStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 123
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$1;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Function4;

    .line 122
    invoke-static {p3, p2, v4, p1, v5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x0

    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 132
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$2;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 133
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 134
    sget-object p3, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$hasApGroupDataChanged$4;

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "Observable.combineLatest\u2026 .onErrorReturn { false }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->hasApGroupDataChanged:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    .line 140
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->deleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    .line 145
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p3, "this"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v2, p2

    invoke-static {p1, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 147
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDynamicControllerStream$p(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getNameValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;
    .locals 1

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->nameValidator:Lcom/ubnt/unifi/network/common/util/validator/empty/EmptyValidator;

    return-object v0
.end method

.method public static final synthetic access$getSaveApGroupStateRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->saveApGroupStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getSelectedApElementsStream$p(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->selectedApElementsStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object p0
.end method

.method private final apGroupNameValidStream()Lio/reactivex/rxjava3/core/Observable;
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
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->getApGroupNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$apGroupNameValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$apGroupNameValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "apGroupNameStream.map { \u2026it, allowEmpty = false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSaveButtonStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->saveButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveButtonRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getApGroupDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->apGroupDataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getApGroupNameStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->apGroupNameRelay:Lcom/jakewharton/rxrelay3/Relay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->deleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    return-object v0
.end method

.method public final getDiscardDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->discardDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getHasApGroupDataChanged()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->hasApGroupDataChanged:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getInputValidStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->inputValidStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final getSaveApGroupStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel$SaveApGroupState;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->saveApGroupStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/Relay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "saveApGroupStateRelay.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectApElementsDataDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->selectApElementsDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;

    return-object v0
.end method

.method public final getSelectApElementsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->selectApElementsStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsStateDelegate;

    return-object v0
.end method

.method public final onApGroupNameEntered(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apGroupName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->apGroupNameRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->selectApElementsDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/SelectApElementsDataDelegate;->onCleared()V

    return-void
.end method

.method public final onSaveButtonClicked()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/AbstractApGroupDetailViewModel;->saveButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract saveApGroup(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
            ">;"
        }
    .end annotation
.end method
