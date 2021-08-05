.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;
.super Ljava/lang/Object;
.source "LoggingLevelDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0015J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001aH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014 \u000c*\t\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000b0\n\u00a2\u0006\u0002\u0008\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;",
        "",
        "logType",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "hasChangesDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "hasChangesRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "hasChangesStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getHasChangesStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "originalLogLevelRelay",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
        "selectedLogLevelRelay",
        "selectedLogLevelStream",
        "getSelectedLogLevelStream",
        "onCleared",
        "",
        "onLogLevelLoaded",
        "logLevel",
        "onLogLevelSelected",
        "saveIfNeeded",
        "Lio/reactivex/rxjava3/core/Completable;",
        "subscribeHasChangesStream",
        "LogLevel",
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
.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.field private final logType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;

.field private final originalLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->logType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->selectedLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->originalLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->subscribeHasChangesStream()V

    return-void
.end method

.method public static final synthetic access$getLogType$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->logType:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogType;

    return-object p0
.end method

.method public static final synthetic access$getOriginalLogLevelRelay$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->originalLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSettingsManager$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    return-object p0
.end method

.method private final subscribeHasChangesStream()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->getSelectedLogLevelStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$subscribeHasChangesStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$subscribeHasChangesStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$subscribeHasChangesStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$subscribeHasChangesStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$subscribeHasChangesStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$subscribeHasChangesStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

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

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->hasChangesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "hasChangesRelay\n        \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedLogLevelStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->selectedLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedLogLevelRelay.ob\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->hasChangesDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final onLogLevelLoaded(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->originalLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->selectedLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLogLevelSelected(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->selectedLogLevelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveIfNeeded()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;->getHasChangesStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$saveIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$saveIfNeeded$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "hasChangesStream\n       \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
