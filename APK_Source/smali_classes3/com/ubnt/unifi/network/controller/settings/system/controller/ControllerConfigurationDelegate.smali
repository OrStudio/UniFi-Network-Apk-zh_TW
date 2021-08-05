.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;
.super Ljava/lang/Object;
.source "ControllerConfigurationDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u000eJ\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0016J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002R \u0010\u0005\u001a\u0014 \u0008*\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00070\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014 \u0008*\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00070\u0006\u00a2\u0006\u0002\u0008\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "currentControllerConfigurationDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "currentControllerConfigurationRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
        "hasChangesDisposable",
        "hasChangesRelay",
        "",
        "hasChangesStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getHasChangesStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "mapsApiKeyRelay",
        "",
        "mapsApiKeyStream",
        "getMapsApiKeyStream",
        "originalControllerConfigurationRelay",
        "overrideInformHostRelay",
        "overrideInformHostStream",
        "getOverrideInformHostStream",
        "onControllerConfigurationLoaded",
        "",
        "setting",
        "onMapsApiKeyChanged",
        "key",
        "onOverrideInformHostChecked",
        "checked",
        "onStart",
        "onStop",
        "saveIfNeeded",
        "Lio/reactivex/rxjava3/core/Completable;",
        "subscribeCurrentControllerConfigurationStream",
        "subscribeHasChangesStream",
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
.field private currentControllerConfigurationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final currentControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
            ">;"
        }
    .end annotation
.end field

.field private hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mapsApiKeyRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final originalControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
            ">;"
        }
    .end annotation
.end field

.field private final overrideInformHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 1

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 15
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->overrideInformHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 19
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->mapsApiKeyRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 23
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->originalControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getCurrentControllerConfigurationRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getOriginalControllerConfigurationRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->originalControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-object p0
.end method

.method private final subscribeCurrentControllerConfigurationStream()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->getOverrideInformHostStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->getMapsApiKeyStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeCurrentControllerConfigurationStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeCurrentControllerConfigurationStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 37
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeCurrentControllerConfigurationStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeCurrentControllerConfigurationStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeCurrentControllerConfigurationStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeCurrentControllerConfigurationStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final subscribeHasChangesStream()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;
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
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "hasChangesRelay\n        \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMapsApiKeyStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->mapsApiKeyRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "mapsApiKeyRelay.observeO\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOverrideInformHostStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->overrideInformHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "overrideInformHostRelay.\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onControllerConfigurationLoaded(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->originalControllerConfigurationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;->getOverrideInformHost()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->onOverrideInformHostChecked(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;->getMapsApiKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->onMapsApiKeyChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final onMapsApiKeyChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->mapsApiKeyRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOverrideInformHostChecked(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->overrideInformHostRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->subscribeCurrentControllerConfigurationStream()V

    .line 84
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->subscribeHasChangesStream()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->currentControllerConfigurationDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$saveIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$saveIfNeeded$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "hasChangesStream\n       \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
