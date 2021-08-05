.class public Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ConnectionDimmerFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;,
        Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;,
        Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionDimmerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionDimmerFragment.kt\ncom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0003,-.B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0015J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0014JG\u0010#\u001a\u00020\r2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010)\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020\u001cH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "connector",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;",
        "getConnector",
        "()Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;",
        "controllerHostname",
        "",
        "getControllerHostname",
        "()Ljava/lang/String;",
        "close",
        "",
        "doNotStopOnBackground",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "open2FADialog",
        "Lio/reactivex/rxjava3/core/Completable;",
        "openInvalidPeerDialog",
        "controllerName",
        "openPasswordDialog",
        "openTLSDialog",
        "prepareConnectionStatesStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "retryConnection",
        "token2FA",
        "trustCertificate",
        "",
        "verifyHostname",
        "passwordOverride",
        "clearSavedParams",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "subscribeCancelStream",
        "Companion",
        "ConnectionProgress",
        "ErrorState",
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
.field private static final CONNECTION_STATE_STREAM_THROTTLE_DELAY:J = 0x3e8L

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->Companion:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$close(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->close()V

    return-void
.end method

.method public static final synthetic access$doNotStopOnBackground(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->doNotStopOnBackground()V

    return-void
.end method

.method public static final synthetic access$getConnector$p(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getConnector()Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControllerHostname$p(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerHostname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$open2FADialog(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->open2FADialog()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openInvalidPeerDialog(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->openInvalidPeerDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openPasswordDialog(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->openPasswordDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openTLSDialog(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->openTLSDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final close()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->unPause()V

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final doNotStopOnBackground()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->pause()V

    :cond_0
    return-void
.end method

.method private final getConnector()Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.connection.ConnectionDimmerUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;

    return-object v0
.end method

.method private final getControllerHostname()Ljava/lang/String;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerHostnameRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method private final open2FADialog()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 213
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$2;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x145

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 216
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$4;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$open2FADialog$5;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final openInvalidPeerDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 183
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create {\n   \u2026it.onComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final openPasswordDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$2;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$3;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openPasswordDialog$4;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final openTLSDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 152
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openTLSDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openTLSDialog$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 174
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openTLSDialog$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openTLSDialog$2;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create {\n   \u2026g\", it)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final retryConnection(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->clearSavedParams()V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->unPause()V

    .line 254
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p4, p3}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->refresh(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "Problem retrying controller connection!"

    invoke-virtual {p0, p2, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic retryConnection$default(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 249
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/Boolean;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->retryConnection(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: retryConnection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final subscribeCancelStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getConnector()Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;->getCancelButton()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$subscribeCancelStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$subscribeCancelStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$subscribeCancelStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$subscribeCancelStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$subscribeCancelStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$subscribeCancelStream$3;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "connector.cancelButton.o\u2026n cancel button!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 112
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->prepareConnectionStatesStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->subscribeCancelStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected prepareConnectionStatesStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->start()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$2;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$3;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$4;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$6;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerViewModel.star\u2026onnection state!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
