.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SetupControllerInternetTestFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$SpeedTestFailedException;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerInternetTestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerInternetTestFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n+ 4 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n*L\n1#1,296:1\n1#2:297\n21#3:298\n25#3:299\n25#3:301\n30#4:300\n30#4:302\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerInternetTestFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment\n*L\n177#1:298\n180#1:299\n181#1:301\n180#1:300\n181#1:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 82\u00020\u00012\u00020\u0002:\u000389:B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u001a\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,H\u0003J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020\u00182\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u000204H\u0002J\u001a\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u0002072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "speedTestStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;",
        "viewDisposables",
        "getDeviceName",
        "",
        "getIspString",
        "Landroid/text/Spanned;",
        "isp",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "getSpeedTestFailedStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "onBackButtonPress",
        "onDestroy",
        "",
        "onDestroyView",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "resolveTheme",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "sendErrorTraceRequest",
        "error",
        "",
        "sendStepTraceRequest",
        "startStepTraceTimer",
        "updateChartData",
        "speedTypeContainer",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
        "updateSpeedValue",
        "diMultiplier",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
        "updateTexts",
        "visual",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;",
        "Companion",
        "InternetTestType",
        "SpeedTestFailedException",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$Companion;

.field public static final FAILED_CLOSE_DELAY:J = 0x3L

.field public static final SPEED_VALUE_FORMAT:Ljava/lang/String; = "%.2f"

.field public static final WIZARD_PAGE_DEFINITION_TAG:Ljava/lang/String; = "InternetTest"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final speedTestStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$8;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$8;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$9;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$9;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$10;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$10;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$11;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$11;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getSpeedTestFailedStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$12;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$12;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->speedTestStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getDeviceName(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendErrorTraceRequest(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->sendErrorTraceRequest(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$updateChartData(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->updateChartData(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSpeedValue(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->updateSpeedValue(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;)V

    return-void
.end method

.method public static final synthetic access$updateTexts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->updateTexts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;)V

    return-void
.end method

.method private final getDeviceName()Ljava/lang/String;
    .locals 4

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110996

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getDiscoveredDeviceContainer()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getModel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getIspString(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;)Landroid/text/Spanned;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getIsp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_c

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getOrg()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_c

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v1, v3

    goto :goto_8

    :cond_8
    :goto_7
    move v1, v2

    :goto_8
    if-nez v1, :cond_c

    const v1, 0x7f11020e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 270
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getIsp()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v0

    :goto_9
    aput-object v5, v4, v3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getOrg()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v0

    :goto_a
    aput-object v3, v4, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_b
    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->spannedFromHtmlString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v1, ""

    if-eqz p1, :cond_d

    .line 273
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getIsp()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v0

    :goto_b
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    move v4, v3

    goto :goto_d

    :cond_f
    :goto_c
    move v4, v2

    :goto_d
    if-nez v4, :cond_11

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getIsp()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v1, v0

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v4, v2

    goto :goto_f

    :cond_11
    move v4, v3

    :goto_f
    if-eqz p1, :cond_12

    .line 277
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getOrg()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_12
    move-object v5, v0

    :goto_10
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_11

    :cond_13
    move v5, v3

    goto :goto_12

    :cond_14
    :goto_11
    move v5, v2

    :goto_12
    if-nez v5, :cond_19

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    move v1, v2

    goto :goto_13

    :cond_15
    move v1, v3

    :goto_13
    if-eqz v1, :cond_17

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110210

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getOrg()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_16
    move-object v8, v0

    :goto_14
    aput-object v8, v7, v3

    invoke-virtual {p0, v6, v7}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_17
    if-eqz p1, :cond_18

    .line 281
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getOrg()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_18
    move-object v1, v0

    .line 278
    :goto_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_19
    if-eqz p1, :cond_1a

    .line 283
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getCountry()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1a
    move-object v5, v0

    :goto_16
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1c

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_17

    :cond_1b
    move v5, v3

    goto :goto_18

    :cond_1c
    :goto_17
    move v5, v2

    :goto_18
    if-nez v5, :cond_21

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1d

    move v1, v2

    goto :goto_19

    :cond_1d
    move v1, v3

    :goto_19
    if-eqz v1, :cond_1f

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11020f

    new-array v7, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_1e
    move-object p1, v0

    :goto_1a
    aput-object p1, v7, v3

    invoke-virtual {p0, v6, v7}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_1f
    if-eqz p1, :cond_20

    .line 287
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_20
    move-object p1, v0

    .line 284
    :goto_1b
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_21
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    move p1, v2

    goto :goto_1c

    :cond_22
    move p1, v3

    :goto_1c
    if-eqz p1, :cond_23

    return-object v0

    :cond_23
    if-eqz v4, :cond_24

    const p1, 0x7f110211

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.contr\u2026test_isp_part, ispString)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    :cond_24
    invoke-static {v1}, Lcom/ubnt/controller/utility/Utility;->spannedFromHtmlString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final getSpeedTestFailedStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 234
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 235
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$getSpeedTestFailedStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$getSpeedTestFailedStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 237
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$getSpeedTestFailedStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$getSpeedTestFailedStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$getSpeedTestFailedStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$getSpeedTestFailedStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()\n \u2026 { fragmentBackAction() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.speed.test.SetupControllerInternetTestUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    return-object v0
.end method

.method private final sendErrorTraceRequest(Ljava/lang/Throwable;)V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTest;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTest;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType$SpeedTestError;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType$SpeedTestError;

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->reportError(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final sendStepTraceRequest()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTest;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTest;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStopSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    return-void
.end method

.method private final startStepTraceTimer()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTest;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTest;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStartSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    return-void
.end method

.method private final updateChartData(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 224
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;->getDownload()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getChartDownload()Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;->getDownload()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->showPoint(D)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;->getUpload()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 228
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getChartUpload()Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;->getUpload()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/WaveChartView;->showPoint(D)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final updateSpeedValue(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;)V
    .locals 3

    .line 169
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType$Companion;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType$Companion;->forSpeedTypeContainer(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getDataSelector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 171
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getGauge()Lcom/ui/speedgauge/SpeedGaugeView;

    move-result-object p1

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ui/speedgauge/SpeedGaugeView;->setSpeed(J)V

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getGauge()Lcom/ui/speedgauge/SpeedGaugeView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getTitleShort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(testType.titleShort)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ui/speedgauge/SpeedGaugeView;->setTitle(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getGauge()Lcom/ui/speedgauge/SpeedGaugeView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getColor()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ui/speedgauge/SpeedGaugeView;->setProgressColorRes$default(Lcom/ui/speedgauge/SpeedGaugeView;IZILjava/lang/Object;)V

    return-void
.end method

.method private final updateTexts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getTitle()I

    move-result v3

    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getTestFromTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getFromDescriptionProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getTestToTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getToDescriptionProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getTestFromTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getColor()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 299
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getTestToTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getColor()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 301
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v3

    .line 301
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getIspDescription()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getIspString(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getIsp()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getOrg()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    aput-object v6, v2, v5

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7f

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v20}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->updateSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardInternetTestViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->getDeviceWizardInternetTestViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardProvisionFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->getDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->getDeviceWizardProvisionViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onBackButtonPress()Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;->CANCELED:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->setInternetSpeedTestStatus(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;)V

    .line 258
    :cond_0
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onBackButtonPress()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroy()V

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->sendStepTraceRequest()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 147
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->speedTestStream:Lio/reactivex/rxjava3/core/Observable;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$Companion;

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getMenu()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModelKt;->setupId(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string p1, "requireActivity()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v7

    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$Companion;->prepareFeedbackAction(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 112
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$1$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->startStepTraceTimer()V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getTimerLayout()Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getTimerViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->getTimerStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->registerStream(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 127
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$7;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$7;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->DOWNLOAD:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->updateTexts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;)V

    .line 132
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getGauge()Lcom/ui/speedgauge/SpeedGaugeView;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$onViewCreated$10;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V

    check-cast p2, Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;

    invoke-virtual {p1, p2}, Lcom/ui/speedgauge/SpeedGaugeView;->setGaugeDataFormatter(Lcom/ui/speedgauge/SpeedGaugeView$GaugeDataFormatter;)V

    return-void
.end method

.method public prepareDeviceWizardActivity()Landroid/app/Activity;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public prepareDeviceWizardProvisionFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin$DefaultImpls;->prepareDeviceWizardProvisionFragment(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/DeviceWizardProvisionMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method
