.class public final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "SupportPinViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;,
        Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;,
        Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;,
        Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 E2\u00020\u0001:\u0004EFGHB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020%H\u0002J\u0006\u00104\u001a\u00020\u0014J\u0008\u00105\u001a\u000206H\u0002J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u000209H\u0002J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+082\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u000eH\u0002J\u0018\u0010@\u001a\u0002062\u0006\u0010:\u001a\u0002092\u0006\u0010A\u001a\u000209H\u0002J \u0010B\u001a\u0002062\u0006\u0010:\u001a\u0002092\u0006\u0010A\u001a\u0002092\u0006\u0010C\u001a\u00020=H\u0002J\u0008\u0010D\u001a\u00020\u0014H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0010\n\u0002\u0010\u0019\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R?\u0010\u001a\u001a0\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b \u001c*\u0017\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u001d0\u0010\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012R\u0016\u0010\"\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008#\u0010\u0016R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0012\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "systemManager",
        "Lcom/ubnt/unifi/network/controller/manager/SystemManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/SystemManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V",
        "getDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "errorEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;",
        "errorEventStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getErrorEventStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "expirationUpdateStream",
        "",
        "getExpirationUpdateStream$annotations",
        "()V",
        "getExpirationUpdateStream",
        "()Lkotlin/Unit;",
        "Lkotlin/Unit;",
        "generateButtonStateStream",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getGenerateButtonStateStream",
        "generateClickRelay",
        "generateClickStream",
        "getGenerateClickStream",
        "generatePinStream",
        "getGeneratePinStream$annotations",
        "generateStateRelay",
        "",
        "generateStateStream",
        "getGenerateStateStream",
        "getSecuredDataStreamManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "supportPinStream",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
        "getSupportPinStream",
        "getSystemManager",
        "()Lcom/ubnt/unifi/network/controller/manager/SystemManager;",
        "updatePinRelay",
        "updatePinStream",
        "getUpdatePinStream",
        "changeGenerateState",
        "generating",
        "generateButtonClicked",
        "generatePin",
        "Lio/reactivex/rxjava3/core/Completable;",
        "generateSupportPin",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "anonymousDeviceId",
        "getSupportPinFromSecuredDataStorage",
        "currentTimestamp",
        "",
        "pushErrorEvent",
        "error",
        "registerSupportPin",
        "pin",
        "saveSupportPin",
        "expiration",
        "updatePin",
        "Companion",
        "Error",
        "GenerateButtonState",
        "SupportPin",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Companion;

.field private static final PIN_CHUNK:I = 0x3

.field private static final PIN_EXPIRATION_SAFE_OFFSET:I = 0x3e8

.field private static final PIN_HASH_ALGORITHM:Ljava/lang/String; = "MD5"

.field private static final PIN_LENGTH:I = 0x6

.field private static final PIN_SEPARATOR:Ljava/lang/String; = "-"

.field private static final PIN_VALIDITY_MILLIS:J = 0x48190800L


# instance fields
.field private final dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field private final errorEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;",
            ">;>;"
        }
    .end annotation
.end field

.field private final expirationUpdateStream:Lkotlin/Unit;

.field private final generateButtonStateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final generateClickRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final generatePinStream:Lkotlin/Unit;

.field private final generateStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field private final supportPinStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
            ">;"
        }
    .end annotation
.end field

.field private final systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

.field private final updatePinRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SystemManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 2

    const-string v0, "systemManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securedDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    .line 51
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    const-string p2, "PublishRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 55
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 59
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->updatePinRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 71
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->errorEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getUpdatePinStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$supportPinStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$supportPinStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 94
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$supportPinStream$2;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$supportPinStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "updatePinStream\n        \u2026{ it.disposeOn(cleared) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->supportPinStream:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$expirationUpdateStream$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$expirationUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 126
    sget-object p3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$expirationUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$expirationUpdateStream$2;

    check-cast p3, Lio/reactivex/rxjava3/functions/Action;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$expirationUpdateStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$expirationUpdateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p3, "supportPinStream\n       \u2026update pin stream\", it)})"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->expirationUpdateStream:Lkotlin/Unit;

    .line 194
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getGenerateClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 195
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePinStream$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePinStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 196
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePinStream$2;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePinStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 204
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePinStream$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePinStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->retry()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p3, "generateClickStream\n    \u2026ream\n        .subscribe()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generatePinStream:Lkotlin/Unit;

    .line 220
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getGenerateStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 221
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 239
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateButtonStateStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateButtonStateStream:Lio/reactivex/rxjava3/core/Observable;

    .line 242
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->updatePin()V

    return-void
.end method

.method public static final synthetic access$changeGenerateState(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->changeGenerateState(Z)V

    return-void
.end method

.method public static final synthetic access$generatePin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generatePin()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateSupportPin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateSupportPin(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSupportPinFromSecuredDataStorage(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getSupportPinFromSecuredDataStorage(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pushErrorEvent(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->pushErrorEvent(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;)V

    return-void
.end method

.method public static final synthetic access$registerSupportPin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->registerSupportPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveSupportPin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->saveSupportPin(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->updatePin()V

    return-void
.end method

.method private final changeGenerateState(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final generatePin()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->getAnonymousDeviceIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "systemManager.anonymousD\u2026ating support pin\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final generateSupportPin(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateSupportPin$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generateSupportPin$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026 PIN_SEPARATOR)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic getExpirationUpdateStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getGenerateClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "generateClickRelay.subsc\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic getGeneratePinStream$annotations()V
    .locals 0

    return-void
.end method

.method private final getGenerateStateStream()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "generateStateRelay.subsc\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSupportPinFromSecuredDataStorage(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getSupportPinForAnonymousDeviceId(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$1;

    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$1;-><init>(J)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 108
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "securedDataStreamManager\u2026m(SupportPin.Unavailable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getUpdatePinStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->updatePinRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "updatePinRelay.subscribe\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final pushErrorEvent(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->errorEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final registerSupportPin(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SystemManager;->getDeviceData()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 148
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$registerSupportPin$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "systemManager.deviceData\u2026t pin\", it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final saveSupportPin(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveSupportPin(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final updatePin()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->updatePinRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generateButtonClicked()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateClickRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    return-object v0
.end method

.method public final getErrorEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$Error;",
            ">;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->errorEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "errorEventRelay.subscrib\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExpirationUpdateStream()Lkotlin/Unit;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->expirationUpdateStream:Lkotlin/Unit;

    return-object v0
.end method

.method public final getGenerateButtonStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$GenerateButtonState;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->generateButtonStateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object v0
.end method

.method public final getSupportPinStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->supportPinStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->systemManager:Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    return-object v0
.end method
